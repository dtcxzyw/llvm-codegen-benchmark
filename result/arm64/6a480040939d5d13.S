func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret
                                        // -- End function
