func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #2
	udiv	w9, w8, w1
	msub	w8, w9, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w2, #1
	udiv	w9, w8, w1
	msub	w8, w9, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #1
	udiv	w9, w8, w1
	msub	w8, w9, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
