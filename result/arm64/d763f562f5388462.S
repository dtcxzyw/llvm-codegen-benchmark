func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x1, #63
	cinc	x8, x0, hi
	add	x0, x8, #2
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	add	x0, x8, #2
	ret
                                        // -- End function
