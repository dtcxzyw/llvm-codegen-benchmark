func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	cmp	x0, #0
	mul	x8, x0, x8
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
