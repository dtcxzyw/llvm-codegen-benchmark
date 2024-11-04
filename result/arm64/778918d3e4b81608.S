func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #403                        // =0x193
	eor	w9, w1, w2
	movk	w8, #256, lsl #16
	mul	w8, w9, w8
	eor	w0, w8, w0
	ret
                                        // -- End function
