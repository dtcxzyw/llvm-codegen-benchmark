func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x9, x1, x2
	cmp	w0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000446:                   // @func0000000000000446
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x9, x1, x2
	cmp	w0, #1
	ccmp	x9, x8, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
