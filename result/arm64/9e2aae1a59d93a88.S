func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #2139095040                 // =0x7f800000
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	mov	w8, #31744                      // =0x7c00
	mov	w9, #32256                      // =0x7e00
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
