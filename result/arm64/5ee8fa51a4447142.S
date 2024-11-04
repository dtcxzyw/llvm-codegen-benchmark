func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #31024                      // =0x7930
	movk	x8, #30300, lsl #16
	movk	x8, #6, lsl #32
	mul	x8, x1, x8
	add	x8, x8, x2, lsr #28
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
