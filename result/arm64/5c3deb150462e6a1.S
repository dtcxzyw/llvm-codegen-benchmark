func000000000000068c:                   // @func000000000000068c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000e8c:                   // @func0000000000000e8c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001f0a:                   // @func0000000000001f0a
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	x0, #1
	ccmp	x0, x8, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
