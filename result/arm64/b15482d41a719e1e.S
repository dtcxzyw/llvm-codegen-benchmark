func0000000000000761:                   // @func0000000000000761
// %bb.0:                               // %entry
	cmp	w1, w2, uxth
	cset	w8, le
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000701:                   // @func0000000000000701
// %bb.0:                               // %entry
	cmp	w1, w2, uxth
	csetm	w8, le
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
