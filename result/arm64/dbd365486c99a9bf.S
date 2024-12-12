func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	sub	w9, w1, #1
	msub	w8, w8, w1, w0
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	sub	w9, w1, #1
	msub	w8, w8, w1, w0
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	sub	w9, w1, #1
	msub	w8, w8, w1, w0
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
