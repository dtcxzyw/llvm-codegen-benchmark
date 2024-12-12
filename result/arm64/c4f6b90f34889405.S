func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #5                          // =0x5
	cmp	w9, #5
	csel	w8, w9, w8, hi
	tst	w1, #0x4000400
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
