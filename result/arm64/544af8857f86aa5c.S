func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #6                          // =0x6
	cmp	w8, #67
	mov	w8, #2                          // =0x2
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #7                          // =0x7
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
