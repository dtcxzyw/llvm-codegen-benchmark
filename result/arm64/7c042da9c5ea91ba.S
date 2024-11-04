func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	and	x8, x8, #0xfffffffffff80000
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
