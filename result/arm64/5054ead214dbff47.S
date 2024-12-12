func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	udiv	w9, w8, w1
	msub	w8, w9, w1, w8
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
