func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #458                        // =0x1ca
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #7
	ushr	v0.4s, v0.4s, #6
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #457                        // =0x1c9
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #7
	ushr	v0.4s, v0.4s, #6
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #63
	add	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #3
	bic	v0.4s, #7
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #55232                      // =0xd7c0
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #7, msl #8
	ushr	v0.4s, v0.4s, #5
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.4s, #2, lsl #8
	mov	w8, #262112                     // =0x3ffe0
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	ushr	v0.4s, v0.4s, #4
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
