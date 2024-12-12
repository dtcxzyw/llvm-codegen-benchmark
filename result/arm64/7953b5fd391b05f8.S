func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #8388608                    // =0x800000
	bfxil	w8, w9, #0, #23
	lsl	w0, w8, w0
	ret
                                        // -- End function
