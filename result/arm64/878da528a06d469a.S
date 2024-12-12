func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
