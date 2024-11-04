func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w1, sxth
	mov	w9, #-53                        // =0xffffffcb
	sub	w8, w9, w8
	mov	w9, #1                          // =0x1
	lsl	x0, x9, x8
	ret
                                        // -- End function
