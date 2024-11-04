func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	tst	w8, w1
	mov	w8, #65536                      // =0x10000
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
