func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xff
	orr	x8, x8, x2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
