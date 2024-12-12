func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #126                        // =0x7e
	and	w9, w9, #0x7f800000
	sub	w0, w8, w9, lsr #23
	ret
                                        // -- End function
