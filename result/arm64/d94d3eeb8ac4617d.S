func0000000000000441:                   // @func0000000000000441
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x9, x1, #2
	cmp	w0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	mov	w8, w0
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x9, x1, #2
	cmp	w0, #0
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
