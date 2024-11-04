func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w2, w2, lsl #2
	mov	w8, #2057                       // =0x809
	eor	w9, w9, w1
	mul	w8, w9, w8
	eor	w0, w8, w0
	ret
                                        // -- End function
