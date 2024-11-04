func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	x0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x9, x1, #8
	cmp	x0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000074c:                   // @func000000000000074c
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	x0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
