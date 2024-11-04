func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #8
	umin	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v3.4s, v2.4s
	umin	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	umin	v0.4s, v0.4s, v1.4s
	dup	v3.4s, w8
	sub	v1.4s, v3.4s, v2.4s
	umin	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #9
	umin	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v3.4s, v0.4s
	umin	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
