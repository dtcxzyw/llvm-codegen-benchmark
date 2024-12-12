func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hs
	orr	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ls
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hi
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	orr	x0, x8, x0, lsl #3
	ret
                                        // -- End function
