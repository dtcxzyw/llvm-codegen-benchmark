func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	and	w9, w0, #0xf
	mov	w8, #113                        // =0x71
	and	w10, w0, #0xf0
	cmp	w9, #8
	ccmp	w10, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
