func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w9, w8, #1
	cmp	w9, w0
	csinc	w0, w0, w8, ge
	ret
                                        // -- End function
