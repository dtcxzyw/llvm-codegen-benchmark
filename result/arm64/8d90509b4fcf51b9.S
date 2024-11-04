func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	w8, w0, #0xfe
	sub	x8, x8, #48
	cmp	x8, #10
	cset	w0, lo
	ret
                                        // -- End function
