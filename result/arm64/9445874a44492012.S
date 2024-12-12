func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmp	x2, #0, #4, eq
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #0, gt
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
