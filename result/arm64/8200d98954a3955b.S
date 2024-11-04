func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #1
	and	w8, w8, #0xfffffffe
	sub	w0, w8, #1
	ret
                                        // -- End function
