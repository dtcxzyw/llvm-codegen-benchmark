func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0x3f
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
