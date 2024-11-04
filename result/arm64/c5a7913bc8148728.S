func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0xffff
	cneg	w8, w2, mi
	cmp	w8, #1
	csinc	w8, w9, wzr, hi
	add	w0, w8, w0
	ret
                                        // -- End function
