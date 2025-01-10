func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, w1, uxtw
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x2, w1, uxtw
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, w1, uxtw
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
