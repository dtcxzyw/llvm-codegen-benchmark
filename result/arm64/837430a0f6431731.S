func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, #51
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #2
	ccmp	x1, x8, #0, hi
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x0, x8
	ccmp	w1, #3, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
