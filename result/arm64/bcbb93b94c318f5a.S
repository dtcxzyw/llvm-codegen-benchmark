func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	and	w8, w0, #0x7fffffff
	add	w9, w1, w2
	cmp	w8, #8, lsl #12                 // =32768
	ccmp	w9, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
