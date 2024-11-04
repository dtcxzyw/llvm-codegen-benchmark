func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w8, w8, #0xff
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
