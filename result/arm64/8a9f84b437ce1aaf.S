func0000000000001b02:                   // @func0000000000001b02
// %bb.0:                               // %entry
	add	x8, x2, #64
	cmp	x8, x0
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001910:                   // @func0000000000001910
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #2, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001b08:                   // @func0000000000001b08
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #2
	ccmp	x8, x1, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001842:                   // @func0000000000001842
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x0, #2
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001850:                   // @func0000000000001850
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x8, x0
	ccmn	x1, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x8, x0
	ccmp	x1, #4, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001a02:                   // @func0000000000001a02
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x8, x0
	ccmp	x1, #7, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	sub	x8, x2, #1048
	cmp	x8, x0
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	add	x8, x2, #56
	cmp	x8, x0
	ccmp	x1, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	add	x8, x2, #56
	cmp	x0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001a48:                   // @func0000000000001a48
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmn	x0, #35
	ccmp	x8, x1, #2, hs
	cset	w0, hs
	ret
                                        // -- End function
