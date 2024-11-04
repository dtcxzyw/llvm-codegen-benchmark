func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	mov	w9, #63                         // =0x3f
	lsl	w8, w8, #1
	lsl	w0, w9, w8
	ret
                                        // -- End function
