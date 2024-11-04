func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #-16512                     // =0xffffbf80
	add	w8, w0, w8, lsl #7
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #-16512                     // =0xffffbf80
	add	w8, w0, w8, lsl #7
	add	w0, w8, w9
	ret
                                        // -- End function
