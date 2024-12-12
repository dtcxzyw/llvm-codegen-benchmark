func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	msub	w8, w8, w2, w1
	bfi	x0, x8, #32, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	msub	w8, w8, w2, w1
	bfi	x0, x8, #32, #32
	ret
                                        // -- End function
