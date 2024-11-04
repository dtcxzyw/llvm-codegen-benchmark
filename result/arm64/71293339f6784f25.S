func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w1, lsr #4
	mov	w9, #2057                       // =0x809
	mul	w8, w8, w9
	eor	w0, w8, w0
	ret
                                        // -- End function
