func0000000000003081:                   // @func0000000000003081
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	x1, x8
	ccmp	w2, #0, #4, lo
	ccmp	w0, #5, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
