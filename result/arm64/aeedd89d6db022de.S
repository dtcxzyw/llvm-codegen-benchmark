func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	umulh	x8, x8, x0
	cmp	xzr, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	lsl	x8, x8, #1
	umulh	x8, x0, x8
	cmp	xzr, x8
	cset	w0, ne
	ret
                                        // -- End function
