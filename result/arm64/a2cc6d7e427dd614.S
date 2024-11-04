func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2
	mov	w9, #48892                      // =0xbefc
	sub	w8, w0, w8
	movk	w9, #57005, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
