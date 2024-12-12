func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	sub	x9, x2, #1
	and	x8, x9, x8, lsl #1
	add	x9, x0, x0, lsl #2
	cmp	x8, x9, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	sub	x9, x2, #1
	and	x8, x9, x8, lsl #1
	add	x9, x0, x0, lsl #2
	cmp	x8, x9, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	sub	x9, x2, #1
	and	x8, x9, x8, lsl #1
	add	x9, x0, x0, lsl #2
	cmp	x8, x9, lsl #1
	cset	w0, hs
	ret
                                        // -- End function
