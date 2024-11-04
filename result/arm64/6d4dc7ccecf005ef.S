func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #1
	and	w8, w8, #0xfffffffe
	sub	w0, w8, #2
	ret
                                        // -- End function
