func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #5
	mov	w9, #52253                      // =0xcc1d
	movk	w9, #59896, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
