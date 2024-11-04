func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x2, #2047
	cset	w8, eq
	and	w8, w8, w1
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	and	w8, w8, w1
	orr	x0, x8, x0
	ret
                                        // -- End function
