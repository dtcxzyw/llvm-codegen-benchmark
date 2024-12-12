func0000000000003d8c:                   // @func0000000000003d8c
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	x8, x0
	mov	w8, #63                         // =0x3f
	ccmp	w2, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000002d8c:                   // @func0000000000002d8c
// %bb.0:                               // %entry
	sub	x8, x2, #72
	cmp	w1, #2
	ccmp	x8, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	w8, w1, #16
	sub	x9, x2, #1
	cmn	w8, #31
	ccmp	x9, x0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
