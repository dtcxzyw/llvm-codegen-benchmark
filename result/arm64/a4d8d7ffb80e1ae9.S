func000000000000370a:                   // @func000000000000370a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	eor	w8, w8, #0x7fffffff
	ccmp	w0, w8, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
func000000000000354a:                   // @func000000000000354a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	eor	w8, w8, #0x7fffffff
	ccmp	w0, w8, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
