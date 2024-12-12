func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ge
	bfi	w0, w8, #26, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	bfi	w0, w8, #4, #1
	ret
                                        // -- End function
