func00000000000000e7:                   // @func00000000000000e7
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, w8, uxtb
	cset	w8, le
	and	w0, w0, w8
	ret
                                        // -- End function
