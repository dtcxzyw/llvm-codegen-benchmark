func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	cmp	x0, #1
	and	w8, w0, w1
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	ubfx	x8, x0, #2, #1
	cmp	x0, #1025
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
