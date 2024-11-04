func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	w8, w0, #8, #5
	mov	w9, #59383                      // =0xe7f7
	movk	w9, #32, lsl #16
	mul	w8, w8, w9
	lsr	w0, w8, #18
	ret
                                        // -- End function
