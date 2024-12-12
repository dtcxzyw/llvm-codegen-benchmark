func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #2                          // =0x2
	mov	w10, #6                         // =0x6
	csel	w9, w10, w9, ne
	cmp	w8, #78
	mov	w8, #7                          // =0x7
	csel	w8, w8, w9, eq
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
