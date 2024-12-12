func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	mov	w9, #205                        // =0xcd
	movk	w8, #37282, lsl #16
	umull	x8, w0, w8
	ubfx	x8, x8, #43, #8
	mul	w8, w8, w9
	lsr	w0, w8, #11
	ret
                                        // -- End function
