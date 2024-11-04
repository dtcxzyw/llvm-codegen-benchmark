func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	cmp	x8, #0
	cset	w8, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
