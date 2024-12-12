func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #18
	cset	w0, hi
	ret
                                        // -- End function
