func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffffffc
	sub	x8, x1, x8
	sub	x8, x8, #12
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
