func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w0
	rev	w9, w1
	add	w8, w8, w9
	mov	w9, #31129                      // =0x7999
	movk	w9, #23170, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
