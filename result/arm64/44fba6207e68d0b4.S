func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x8, w0, sxtw
	cset	w0, gt
	ret
                                        // -- End function
