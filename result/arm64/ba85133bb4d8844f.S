func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmn	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	orr	x8, x1, x2
	mvn	x9, x0
	cmp	x8, x9
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmn	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
