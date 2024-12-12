func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmn	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x9, x8, x0
	cmp	x9, x8
	cset	w0, ls
	ret
                                        // -- End function
