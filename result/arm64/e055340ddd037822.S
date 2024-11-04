func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w0, #0x7ff
	add	w8, w8, w1, uxth
	cmp	w8, #2048
	cset	w0, hi
	ret
                                        // -- End function
