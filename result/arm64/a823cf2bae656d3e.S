func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #126                        // =0x7e
	and	w9, w9, #0x7f800000
	sub	w8, w8, w9, lsr #23
	lsr	w0, w0, w8
	ret
                                        // -- End function
