func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xc0
	mov	w8, #3                          // =0x3
	cmp	w9, #64
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
