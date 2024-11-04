func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret
                                        // -- End function
