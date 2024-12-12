func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	w8, w1, #1
	mvn	w9, w1
	udiv	w10, w9, w8
	msub	w8, w10, w8, w9
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #1
	mvn	w9, w1
	udiv	w10, w9, w8
	msub	w8, w10, w8, w9
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	add	w8, w1, #1
	mvn	w9, w1
	udiv	w10, w9, w8
	msub	w8, w10, w8, w9
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
