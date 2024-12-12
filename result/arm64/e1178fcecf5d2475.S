func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #1                          // =0x1
	cset	w8, eq
	tst	w1, #0x1
	cinc	w9, w9, eq
	tst	w8, w0
	mov	w8, #3                          // =0x3
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	w2, #1
	mov	w9, #5                          // =0x5
	mov	w10, #3                         // =0x3
	cset	w8, ne
	tst	w1, #0x1
	csel	w9, w10, w9, ne
	tst	w8, w0
	mov	w8, #7                          // =0x7
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
