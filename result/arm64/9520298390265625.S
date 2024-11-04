func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	and	x8, x1, x8, lsl #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	and	x8, x1, x8, lsl #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
