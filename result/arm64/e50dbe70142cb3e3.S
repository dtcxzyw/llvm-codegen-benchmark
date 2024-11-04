func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmn	w1, #1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w0, #7
	ccmp	w1, #1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w0, #7
	ccmp	w1, #0, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w0, #7
	ccmp	w1, #0, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
