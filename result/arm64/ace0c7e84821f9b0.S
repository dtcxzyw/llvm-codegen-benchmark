func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w1, w0
	and	w8, w8, #0x3f
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
