func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x1, x8
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
