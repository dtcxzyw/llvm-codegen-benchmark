func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
