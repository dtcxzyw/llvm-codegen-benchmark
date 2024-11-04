func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #8388608                    // =0x800000
	bfxil	w8, w9, #0, #23
	lsr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
