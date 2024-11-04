func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	x2, #2, #0, eq
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmp	x2, #0, #4, eq
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #0, gt
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
