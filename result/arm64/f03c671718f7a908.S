func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mul	x8, x1, x1
	lsr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
