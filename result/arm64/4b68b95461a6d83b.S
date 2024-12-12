func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #3                          // =0x3
	cmp	w9, #2
	cset	w9, eq
	tst	w1, w9
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
