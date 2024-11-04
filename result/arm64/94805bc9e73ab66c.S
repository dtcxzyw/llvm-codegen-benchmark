func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #1
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
