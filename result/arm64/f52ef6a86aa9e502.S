func000000000000288c:                   // @func000000000000288c
// %bb.0:                               // %entry
	sub	x8, x1, #40
	sub	x9, x1, #80
	cmp	x0, x8
	ccmp	x0, x9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000003d8c:                   // @func0000000000003d8c
// %bb.0:                               // %entry
	add	x8, x1, #224
	add	x9, x1, #272
	cmp	x0, x8
	ccmp	x0, x9, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003c89:                   // @func0000000000003c89
// %bb.0:                               // %entry
	add	x8, x1, #24
	add	x9, x1, #56
	cmp	x0, x8
	ccmp	x0, x9, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
