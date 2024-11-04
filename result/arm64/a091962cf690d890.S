func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	extr	x8, x1, x0, #1
	lsr	x9, x1, #1
	clz	x8, x8
	clz	x10, x9
	cmp	x9, #0
	add	w8, w8, #64
	csel	w0, w10, w8, ne
	ret
                                        // -- End function
