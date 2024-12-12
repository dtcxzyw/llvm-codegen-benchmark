func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w0, w1
	fccmp	s0, s0, #0, lt
	cset	w0, vs
	ret
                                        // -- End function
