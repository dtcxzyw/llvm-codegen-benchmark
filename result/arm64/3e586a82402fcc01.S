func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w0, w1
	csel	w0, w1, w8, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w0, w1
	csel	w0, w1, w8, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w0, w1
	csel	w0, w1, w8, hi
	ret
                                        // -- End function
