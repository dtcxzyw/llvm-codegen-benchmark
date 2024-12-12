func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	and	w8, w0, w8
	sbfx	x0, x8, #0, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w8, hi
	and	w8, w0, w8
	sbfx	x0, x8, #0, #1
	ret
                                        // -- End function
