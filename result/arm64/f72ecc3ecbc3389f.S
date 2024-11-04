func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	cmp	x0, #0
	mul	x8, x0, x8
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
