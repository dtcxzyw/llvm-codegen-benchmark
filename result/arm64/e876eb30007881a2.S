func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000009aa:                   // @func00000000000009aa
// %bb.0:                               // %entry
	cmp	w2, w1
	ccmp	w0, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
