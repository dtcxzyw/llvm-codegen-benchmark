func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w0, #0x7
	sub	w8, w8, w9
	mov	w9, #255                        // =0xff
	lsr	w0, w9, w8
	ret
                                        // -- End function
