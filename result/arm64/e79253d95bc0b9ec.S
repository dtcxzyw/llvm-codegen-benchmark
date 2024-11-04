func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
