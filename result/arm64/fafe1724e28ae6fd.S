func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w0
	sbfiz	x8, x8, #3, #32
	add	x0, x8, #16
	ret
                                        // -- End function
