func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w9, w0, #48
	mov	w8, #8                          // =0x8
	cmp	w0, #32
	lsr	w9, w9, #3
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
