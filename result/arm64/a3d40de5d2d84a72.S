func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	x2, w0, uxtw
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	cmp	x2, w0, uxtw
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, w0, uxtw
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
