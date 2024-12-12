func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001842:                   // @func0000000000001842
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000242:                   // @func0000000000000242
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
