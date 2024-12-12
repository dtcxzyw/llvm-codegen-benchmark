func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
