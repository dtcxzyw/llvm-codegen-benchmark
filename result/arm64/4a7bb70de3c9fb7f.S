func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #65535                      // =0xffff
	csel	w8, w2, w8, ne
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
