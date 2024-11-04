func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	x0, #9
	fccmp	s0, s1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	cmp	x0, #3
	fccmp	s0, s1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	cmp	x0, #0
	fccmp	s0, s1, #0, ne
	cset	w0, le
	ret
                                        // -- End function
