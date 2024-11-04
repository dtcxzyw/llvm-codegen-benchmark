func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #8388608                    // =0x800000
	bfxil	w8, w9, #0, #23
	mov	w9, #126                        // =0x7e
	sub	w9, w9, w0
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #8388608                    // =0x800000
	bfxil	w8, w9, #0, #23
	mov	w9, #113                        // =0x71
	sub	w9, w9, w0
	lsr	w0, w8, w9
	ret
                                        // -- End function
