func000000000000015f:                   // @func000000000000015f
// %bb.0:                               // %entry
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w1, #0
	cneg	w9, w1, mi
	cmp	w0, #0
	add	w8, w9, w8
	cneg	w9, w0, mi
	add	w0, w8, w9
	ret
                                        // -- End function
