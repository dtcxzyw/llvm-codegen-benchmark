func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #4
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
