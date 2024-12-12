func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
