func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	x9, x0, x1
	mov	w8, #2                          // =0x2
	cmp	x9, #0
	mov	w9, #4                          // =0x4
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
