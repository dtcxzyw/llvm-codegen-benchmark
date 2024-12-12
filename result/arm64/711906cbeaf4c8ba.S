func0000000000000848:                   // @func0000000000000848
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #4096                       // =0x1000
	ccmn	x2, #1, #0, eq
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
