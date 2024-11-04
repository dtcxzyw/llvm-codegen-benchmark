func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
