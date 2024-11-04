func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #8388608                    // =0x800000
	cmp	w0, #0
	bfxil	w8, w9, #0, #23
	and	w9, w9, #0x7fffff
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
