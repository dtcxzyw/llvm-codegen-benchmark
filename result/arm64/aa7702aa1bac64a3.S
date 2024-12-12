func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, #0
	ccmp	w0, #0, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmn	w8, #3
	ccmn	w0, #3, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
