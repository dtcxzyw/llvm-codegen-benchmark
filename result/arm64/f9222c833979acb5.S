func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	rev	w8, w2
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	rev	w8, w2
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	rev	w8, w2
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	rev	w8, w2
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
