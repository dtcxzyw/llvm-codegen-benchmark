func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w1, #1
	cmp	w8, w9, uxtb
	cset	w0, hi
	ret
                                        // -- End function
