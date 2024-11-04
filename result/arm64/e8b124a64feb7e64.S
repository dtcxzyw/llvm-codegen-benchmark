func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	and	w9, w1, #0x1ff
	sub	w8, w8, w2
	lsr	w8, w9, w8
	add	w8, w8, w0
	add	w0, w8, #128
	ret
                                        // -- End function
