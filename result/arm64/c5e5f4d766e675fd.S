func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #2
	mov	w8, #37711                      // =0x934f
	movk	w8, #26, lsl #16
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	sshr	v0.4s, v0.4s, #19
	sshr	v1.4s, v1.4s, #19
	ret
                                        // -- End function
