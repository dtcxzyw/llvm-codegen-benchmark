func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	sub	x8, x8, x0
	lsl	x0, x8, #9
	ret
                                        // -- End function
