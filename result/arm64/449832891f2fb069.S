func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w2, #60
	cmp	x0, x1
	ccmn	w8, #18, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w2, #41
	cmp	x0, x1
	ccmn	w8, #11, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #1, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x0, x1
	ccmp	w8, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	w8, w2, #4
	cmp	x0, x1
	ccmn	w8, #3, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
