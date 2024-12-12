func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	sub	w8, w8, #48
	cmp	w8, #10
	ccmp	w0, w1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	sub	w8, w8, #48
	cmp	w8, #10
	ccmp	w0, w1, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	sub	w8, w8, #118
	cmp	w8, #5
	ccmp	w0, w1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
