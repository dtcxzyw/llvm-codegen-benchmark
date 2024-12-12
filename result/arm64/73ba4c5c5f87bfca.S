func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #8388608                    // =0x800000
	bfxil	w8, w9, #0, #23
	sub	w9, w0, #94
	lsl	w0, w8, w9
	ret
                                        // -- End function
