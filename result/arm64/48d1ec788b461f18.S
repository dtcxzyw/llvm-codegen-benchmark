func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w1, #255
	csel	w8, w1, w8, lo
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
