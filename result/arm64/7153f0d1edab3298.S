func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #2                          // =0x2
	add	w8, w8, #2
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
