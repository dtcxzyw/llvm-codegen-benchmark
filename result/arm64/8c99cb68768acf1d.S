func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w9, w8, #48
	cmp	w9, #10
	ccmp	w0, w8, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001304:                   // @func0000000000001304
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w9, w8, #48
	cmp	w9, #10
	ccmp	w0, w8, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001144:                   // @func0000000000001144
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w9, w8, #48
	cmp	w9, #10
	ccmp	w0, w8, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
