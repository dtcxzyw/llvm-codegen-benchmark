func00000000000006f4:                   // @func00000000000006f4
// %bb.0:                               // %entry
	add	x8, x0, #1
	lsr	x9, x1, x8
	rbit	x9, x9
	clz	x9, x9
	add	x8, x9, x8
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
