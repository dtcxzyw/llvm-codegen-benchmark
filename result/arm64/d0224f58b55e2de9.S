func00000000000006c8:                   // @func00000000000006c8
// %bb.0:                               // %entry
	cmp	x0, #8
	fccmp	s0, s1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006c3:                   // @func00000000000006c3
// %bb.0:                               // %entry
	cmp	x0, #2
	fccmp	s0, s1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
