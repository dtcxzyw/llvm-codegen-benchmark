func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	movi	v4.4s, #1
	mov	w8, #37711                      // =0x934f
	movk	w8, #26, lsl #16
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	dup	v4.4s, w8
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #63
	ssra	v1.4s, v3.4s, #19
	ssra	v0.4s, v2.4s, #19
	sub	v0.4s, v4.4s, v0.4s
	sub	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
