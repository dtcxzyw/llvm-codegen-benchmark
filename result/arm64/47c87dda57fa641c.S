func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	mov	w8, #27                         // =0x1b
	mov	w9, #-292                       // =0xfffffedc
	madd	w8, w1, w8, w9
	mov	w9, #2                          // =0x2
	sub	w9, w9, w0
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
