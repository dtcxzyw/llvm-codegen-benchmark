func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w0, #195
	orr	w8, w1, w2
	cset	w9, hi
	orr	w8, w9, w8
	mov	w9, #90                         // =0x5a
	tst	w8, #0x1
	mov	w8, #30                         // =0x1e
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmn	w0, #11
	orr	w8, w1, w2
	cset	w9, lo
	orr	w8, w9, w8
	tst	w8, #0x1
	mov	w8, #3                          // =0x3
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w0, #38
	orr	w8, w1, w2
	cset	w9, ne
	orr	w8, w9, w8
	mov	w9, #4                          // =0x4
	tst	w8, #0x1
	mov	w8, #8                          // =0x8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
