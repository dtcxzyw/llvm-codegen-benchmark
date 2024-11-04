func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #6
	cset	w8, eq
	tst	w8, w1
	mov	w8, #5                          // =0x5
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
