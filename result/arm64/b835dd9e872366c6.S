func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #23007                      // =0x59df
	movk	w8, #24375, lsl #16
	sub	w8, w8, w0
	fmov	s0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1065353216                 // =0x3f800000
	sub	w8, w8, w0
	fmov	s0, w8
	ret
                                        // -- End function
