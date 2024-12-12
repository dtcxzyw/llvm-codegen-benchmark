func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	msub	x9, x8, x1, x0
	cmp	x9, #0
	cinc	x0, x8, ne
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	msub	x9, x8, x1, x0
	cmp	x9, #0
	cinc	x0, x8, ne
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	msub	x9, x8, x1, x0
	cmp	x9, #0
	cinc	x0, x8, ne
	ret
                                        // -- End function
