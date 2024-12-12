func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
