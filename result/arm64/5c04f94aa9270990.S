func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #126                        // =0x7e
	sub	w0, w8, w9, lsr #23
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #23007                      // =0x59df
	movk	w8, #24375, lsl #16
	sub	w0, w8, w9, lsr #1
	ret
                                        // -- End function
