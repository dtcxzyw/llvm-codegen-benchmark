func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, ne
	csel	x1, x0, x1, ne
	mov	x0, x8
	ret
                                        // -- End function
