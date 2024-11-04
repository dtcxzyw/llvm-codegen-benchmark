func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmn	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x9, x8, x0
	cmp	x9, x8
	cset	w0, ls
	ret
                                        // -- End function
