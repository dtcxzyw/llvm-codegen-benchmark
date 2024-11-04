func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmn	x0, #1
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #0
	ccmp	x8, x0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
