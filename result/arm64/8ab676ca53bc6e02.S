func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	x0, #0
	ccmp	w8, #3, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #15, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	x0, #0
	ccmp	w8, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w1, #60
	cmp	x0, #0
	ccmn	w8, #5, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #31, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
