func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w1, #4
	csel	w8, w2, w1, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #4
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmn	w1, #1
	csel	w8, w2, w1, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w1, #1
	csel	w8, w2, w1, lt
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
