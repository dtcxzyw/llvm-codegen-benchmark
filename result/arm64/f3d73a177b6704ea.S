func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, eq
	tst	w2, w8
	csel	w8, w0, w1, ne
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, lt
	tst	w2, w8
	csel	w8, w0, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, lt
	tst	w2, w8
	csel	w8, w0, w1, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, eq
	tst	w2, w8
	csel	w8, w0, w1, ne
	cmn	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, eq
	tst	w2, w8
	csel	w8, w0, w1, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
