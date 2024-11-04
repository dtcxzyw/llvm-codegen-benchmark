func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	csel	w0, w1, w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
