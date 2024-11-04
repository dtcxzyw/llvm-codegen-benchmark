func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvt	s0, d0
	mov	x1, #0                          // =0x0
	fmov	w8, s0
	and	w0, w8, #0x7fffff
	ret
                                        // -- End function
