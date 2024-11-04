func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x0
	eor	x8, x8, #0x7ffffffffffffffe
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
