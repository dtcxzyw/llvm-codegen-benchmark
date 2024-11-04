func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #10
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
