func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000561:                   // @func0000000000000561
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w0, w8, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w0, w8, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
