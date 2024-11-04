func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x3fc
	cmp	w2, #0
	mov	w9, #507                        // =0x1fb
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	and	w9, w8, w9
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
