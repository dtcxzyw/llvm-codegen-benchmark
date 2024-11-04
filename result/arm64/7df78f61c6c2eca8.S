func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffff
	add	x8, x8, x1, lsl #5
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
