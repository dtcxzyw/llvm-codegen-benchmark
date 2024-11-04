func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	x8, x2, #0x8080808080808080
	and	x8, x8, x1
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
