func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	and	w9, w0, #0x7fffffff
	add	w8, w9, w8
	cmp	w8, #32
	cset	w0, hi
	ret
                                        // -- End function
