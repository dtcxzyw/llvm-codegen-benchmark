func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
