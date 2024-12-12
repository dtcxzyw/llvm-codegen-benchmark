func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, eq
	tst	w2, w8
	csel	w8, w0, w1, ne
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, lt
	tst	w2, w8
	csel	w8, w0, w1, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, lt
	tst	w2, w8
	csel	w8, w0, w1, ne
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, eq
	tst	w2, w8
	csel	w8, w0, w1, ne
	cmn	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, eq
	tst	w2, w8
	csel	w8, w0, w1, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
