func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	and	w9, w1, #0xf
	sub	w8, w8, w9
	and	w9, w0, #0x1ff
	lsr	w0, w9, w8
	ret
                                        // -- End function
