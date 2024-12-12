func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x1, x1, lsl #2
	and	x8, x0, x8
	cmp	x8, x9, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x1, x1, lsl #2
	and	x8, x0, x8
	cmp	x8, x9, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x1, x1, lsl #2
	and	x8, x0, x8
	cmp	x8, x9, lsl #1
	cset	w0, hs
	ret
                                        // -- End function
