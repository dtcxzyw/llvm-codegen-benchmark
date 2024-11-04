func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #46                         // =0x2e
	sub	w10, w9, #127
	cmn	w10, #95
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
