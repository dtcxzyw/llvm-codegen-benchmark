func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	mul	w8, w8, w2
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	mul	w8, w8, w2
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	mul	w8, w8, w2
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	mul	w8, w8, w2
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
