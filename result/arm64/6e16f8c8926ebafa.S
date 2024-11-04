func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
