func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, w0, sxtw
	csinc	w0, w0, w2, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x1, w0, sxtw
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x1, w0, sxtw
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
