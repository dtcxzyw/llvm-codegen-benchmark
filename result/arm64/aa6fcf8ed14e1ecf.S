func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	x8, x0
	cmp	w9, #16
	mov	x1, x8
	cset	w0, ne
	ret
                                        // -- End function
