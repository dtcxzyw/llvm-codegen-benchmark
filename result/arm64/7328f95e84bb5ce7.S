func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	x8, x2, #1
	mvn	x9, x2
	udiv	x10, x9, x8
	msub	x8, x10, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, #1
	mvn	x9, x2
	udiv	x10, x9, x8
	msub	x8, x10, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x2, #1
	mvn	x9, x2
	udiv	x10, x9, x8
	msub	x8, x10, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
