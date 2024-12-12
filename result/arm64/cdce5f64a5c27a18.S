func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, eq
	ret
                                        // -- End function
