func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #3                          // =0x3
	cmp	w9, #3
	csel	w8, w9, w8, lo
	lsl	w0, w8, #6
	ret
                                        // -- End function
