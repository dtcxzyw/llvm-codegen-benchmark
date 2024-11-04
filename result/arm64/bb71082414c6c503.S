func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	w8, s0
	mov	w0, #8388608                    // =0x800000
	mov	x1, #0                          // =0x0
	bfxil	w0, w8, #0, #23
	ret
                                        // -- End function
