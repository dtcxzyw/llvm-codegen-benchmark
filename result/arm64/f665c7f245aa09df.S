func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, w0, uxtw
	csel	w8, w0, w1, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x2, w0, uxtw
	csel	w8, w0, w1, gt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, w0, uxtw
	csel	w8, w0, w1, hi
	sxtw	x0, w8
	ret
                                        // -- End function
