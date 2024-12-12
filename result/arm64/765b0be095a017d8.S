func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, lt
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
