func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, w0, sxtw
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, w0, sxtw
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, w0, sxtw
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
