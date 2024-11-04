func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, w2
	madd	x8, x8, x0, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
