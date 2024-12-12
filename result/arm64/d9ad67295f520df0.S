func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	and	w9, w2, #0xf
	sub	w8, w8, w9
	lsr	w8, w1, w8
	add	w8, w0, w8
	lsl	w0, w8, #8
	ret
                                        // -- End function
