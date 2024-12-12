func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, w2, uxth
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2, uxth
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, w2, uxth
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2, uxth
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, w2, uxth
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
