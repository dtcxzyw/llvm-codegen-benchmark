func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #2                          // =0x2
	csel	w8, w2, w8, gt
	sub	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
