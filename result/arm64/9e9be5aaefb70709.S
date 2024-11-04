func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w1, #0x1
	ccmp	x8, x0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	add	x9, x2, #1
	cmp	w8, #21
	ccmp	x9, x0, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	add	x9, x2, #1
	cmp	w8, #16
	ccmp	x9, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	cset	w8, lo
	and	w0, w8, w1, lsr #19
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	add	x9, x2, #1
	cmp	w8, #8
	ccmp	x9, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
