func0000000000000332:                   // @func0000000000000332
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #0, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
