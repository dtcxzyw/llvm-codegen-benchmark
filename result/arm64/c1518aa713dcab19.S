func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #238
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
