func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #2, #4, ne
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000002102:                   // @func0000000000002102
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #2, #0, hs
	ccmp	w0, #1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000b14:                   // @func0000000000000b14
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000002042:                   // @func0000000000002042
// %bb.0:                               // %entry
	cmp	w1, #28
	ccmp	w2, #3, #0, ne
	ccmp	w0, #3, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000b02:                   // @func0000000000000b02
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #18, #4, eq
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
