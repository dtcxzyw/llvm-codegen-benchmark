func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xf
	mov	w8, #6                          // =0x6
	cmp	w9, #6
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
