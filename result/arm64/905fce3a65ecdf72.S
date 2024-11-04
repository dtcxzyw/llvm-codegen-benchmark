func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w0, #0x1ffffff
	mov	w8, #30                         // =0x1e
	cmp	w9, #30
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
