func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xf0
	mov	w9, #3                          // =0x3
	cmp	w8, #128
	cset	w8, eq
	tst	w1, #0x1
	lsl	w8, w8, #2
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
