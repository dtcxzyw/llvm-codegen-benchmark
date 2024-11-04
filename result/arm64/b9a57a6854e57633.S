func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	and	w9, w1, #0xf
	sub	w8, w8, w9
	lsr	w0, w0, w8
	ret
                                        // -- End function
