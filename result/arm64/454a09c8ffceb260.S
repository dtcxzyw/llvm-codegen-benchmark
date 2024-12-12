func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #403                        // =0x193
	movk	w8, #256, lsl #16
	mul	w9, w2, w8
	eor	w9, w9, w1
	mul	w8, w9, w8
	eor	w0, w8, w0
	ret
                                        // -- End function
