func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w1, #0xffff
	mov	w8, #16064                      // =0x3ec0
	ccmp	w2, w8, #0, eq
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
