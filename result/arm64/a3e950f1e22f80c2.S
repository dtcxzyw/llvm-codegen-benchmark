func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2057                       // =0x809
	eor	w9, w0, w1
	mul	w8, w9, w8
	eor	w0, w8, w8, lsr #16
	ret
                                        // -- End function
