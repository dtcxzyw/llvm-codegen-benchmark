func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000482:                   // @func0000000000000482
// %bb.0:                               // %entry
	add	x8, x2, #168
	cmp	x8, x0
	ccmp	w1, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000582:                   // @func0000000000000582
// %bb.0:                               // %entry
	add	x8, x2, #40
	cmp	x8, x0
	ccmp	w1, #4, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000430:                   // @func0000000000000430
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	add	x8, x2, #56
	cmp	w0, #18
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000682:                   // @func0000000000000682
// %bb.0:                               // %entry
	add	x8, x2, #328
	cmp	x8, x0
	ccmp	w1, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000592:                   // @func0000000000000592
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x8, x0
	ccmp	w1, #0, #0, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000192:                   // @func0000000000000192
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x8, x0
	ccmp	w1, #0, #0, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000598:                   // @func0000000000000598
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x8, x0
	ccmp	w1, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
