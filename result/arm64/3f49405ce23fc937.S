func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmn	w0, #1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
