func000000000000026a:                   // @func000000000000026a
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, #0
	ccmp	w8, w0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000046a:                   // @func000000000000046a
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w0, #0
	ccmp	w8, w0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
