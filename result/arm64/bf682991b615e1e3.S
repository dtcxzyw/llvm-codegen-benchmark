func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003c6:                   // @func00000000000003c6
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002c4:                   // @func00000000000002c4
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #31, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000346:                   // @func0000000000000346
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #3, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
