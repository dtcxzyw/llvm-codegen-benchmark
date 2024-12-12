func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	add	w9, w0, #1
	sub	w8, w8, w1
	lsr	w0, w9, w8
	ret
                                        // -- End function
