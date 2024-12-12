func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000e86:                   // @func0000000000000e86
// %bb.0:                               // %entry
	add	w8, w2, #44
	cmp	w0, w1
	ccmp	w1, w8, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d4a:                   // @func0000000000000d4a
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w1, w8, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000d08:                   // @func0000000000000d08
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w1, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
