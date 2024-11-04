func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	udiv	w9, w1, w8
	msub	w8, w9, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	udiv	w9, w1, w8
	msub	w8, w9, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
