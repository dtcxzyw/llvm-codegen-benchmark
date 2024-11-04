func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #53509                      // =0xd105
	movk	w8, #4, lsl #16
	dup	v2.4s, w8
	mov	w8, #37711                      // =0x934f
	movk	w8, #26, lsl #16
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #2
	sshr	v0.4s, v0.4s, #20
	sshr	v1.4s, v1.4s, #20
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
