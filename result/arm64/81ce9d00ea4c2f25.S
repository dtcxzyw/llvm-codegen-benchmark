func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	mov	w9, #54                         // =0x36
	add	w8, w8, w1
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
