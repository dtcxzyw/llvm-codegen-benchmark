func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x0, x2
	sub	x9, x1, x0
	eor	x8, x8, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, ls
	ret
                                        // -- End function
