func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w9, w0, #0xf000
	mov	w8, #4096                       // =0x1000
	cmp	w9, #2, lsl #12                 // =8192
	ccmp	w9, w8, #4, ne
	mov	w8, #32                         // =0x20
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
