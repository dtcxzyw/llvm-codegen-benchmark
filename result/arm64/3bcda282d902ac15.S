func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #403                        // =0x193
	movk	w8, #256, lsl #16
	eor	w9, w9, w0
	mul	w0, w9, w8
	ret
                                        // -- End function
