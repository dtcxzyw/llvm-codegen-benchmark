func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	x8, x1, x2
	eor	x9, x0, #0x1fffffffffffffff
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
