func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #8388608                    // =0x800000
	tst	w0, #0x1
	bfxil	w8, w9, #0, #23
	and	w9, w9, #0x7fffff
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
