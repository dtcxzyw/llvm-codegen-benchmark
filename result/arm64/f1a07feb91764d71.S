func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w0
	lsr	w8, w8, #1
	add	w0, w8, #5
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w0
	lsr	w8, w8, #3
	add	w0, w8, #3
	ret
                                        // -- End function
