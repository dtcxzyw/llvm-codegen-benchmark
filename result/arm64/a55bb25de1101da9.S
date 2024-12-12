func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w1
	umulh	x8, x0, x8
	cmp	xzr, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w1
	umulh	x8, x0, x8
	cmp	xzr, x8
	cset	w0, ne
	ret
                                        // -- End function
