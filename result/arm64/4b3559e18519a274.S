func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	sub	x8, x0, x8
	lsl	x0, x8, #4
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	sub	x8, x0, x8
	lsl	x0, x8, #9
	ret
                                        // -- End function
