func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #36524                      // =0x8eac
	cinc	x8, x8, ne
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
