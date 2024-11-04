func00000000000008cc:                   // @func00000000000008cc
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	mov	w9, #152                        // =0x98
	cmp	x0, #0
	mul	x8, x1, x8
	mul	x9, x0, x9
	ccmp	x9, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
