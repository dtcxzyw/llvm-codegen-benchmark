func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2057                       // =0x809
	sub	w9, w0, #1
	mul	w8, w2, w8
	eor	w8, w8, w1
	and	x0, x9, x8
	ret
                                        // -- End function
