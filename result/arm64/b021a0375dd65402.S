func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #-22267                     // =0xffffa905
	cmp	x0, #0
	add	w8, w8, w1, uxth
	ccmn	w8, #12, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
