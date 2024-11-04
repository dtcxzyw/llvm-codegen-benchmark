func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	x8, x4, #1
	udiv	x9, x0, x8
	msub	x8, x9, x8, x0
	cmp	x8, x2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x4, #1
	udiv	x9, x0, x8
	msub	x8, x9, x8, x0
	cmp	x8, x2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x4, #1
	udiv	x9, x0, x8
	msub	x8, x9, x8, x0
	cmp	x8, x2
	cset	w0, hi
	ret
                                        // -- End function
