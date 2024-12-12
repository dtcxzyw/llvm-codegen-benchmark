func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w8, w8, w1, uxth #2
	cmp	w8, w0, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w8, w8, w1, uxth #1
	cmp	w8, w0, uxth
	cset	w0, lo
	ret
                                        // -- End function
