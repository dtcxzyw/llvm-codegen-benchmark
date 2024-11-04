func0000000000000251:                   // @func0000000000000251
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #123
	cinc	w8, w1, eq
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002f1:                   // @func00000000000002f1
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w2
	cinc	w8, w1, eq
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #40
	cinc	w8, w1, eq
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000018f1:                   // @func00000000000018f1
// %bb.0:                               // %entry
	tst	w2, #0xff
	cinc	w8, w1, ne
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
