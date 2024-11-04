func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #4, lsl #8
	umin	v1.4s, v1.4s, v3.4s
	umin	v0.4s, v0.4s, v2.4s
	sub	v2.4s, v6.4s, v5.4s
	sub	v3.4s, v6.4s, v4.4s
	umin	v0.4s, v0.4s, v3.4s
	umin	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	umin	v1.4s, v1.4s, v3.4s
	umin	v0.4s, v0.4s, v2.4s
	dup	v6.4s, w8
	sub	v2.4s, v6.4s, v5.4s
	sub	v3.4s, v6.4s, v4.4s
	umin	v0.4s, v0.4s, v3.4s
	umin	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
