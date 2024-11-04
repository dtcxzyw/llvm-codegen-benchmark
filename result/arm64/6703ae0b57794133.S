func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, x0
	cmp	x1, #0
	cset	w0, ne
	mov	x1, x8
	ret
                                        // -- End function
