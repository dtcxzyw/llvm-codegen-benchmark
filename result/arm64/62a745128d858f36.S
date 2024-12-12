func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffe000000
	mov	w8, #255                        // =0xff
	cinc	w9, w0, ne
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
