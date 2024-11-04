func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000346:                   // @func0000000000000346
// %bb.0:                               // %entry
	add	w8, w2, #44
	cmp	w0, w1
	ccmp	w8, w1, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003aa:                   // @func00000000000003aa
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, w1, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, w1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
