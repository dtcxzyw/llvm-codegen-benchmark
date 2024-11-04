func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmn	w2, #1, #4, le
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w2, #0xffffffef
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
