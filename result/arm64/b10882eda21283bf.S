func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w9, w0, #24
	mov	w8, #168                        // =0xa8
	cmp	w9, #1
	cinc	w0, w8, ne
	ret
                                        // -- End function
