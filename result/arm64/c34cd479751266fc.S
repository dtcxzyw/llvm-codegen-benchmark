func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hs
	eor	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	eor	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hi
	eor	w0, w8, w0
	ret
                                        // -- End function
