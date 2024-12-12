func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w0, #2
	mov	w8, #1152                       // =0x480
	cset	w9, eq
	lsr	w0, w8, w9
	ret
                                        // -- End function
