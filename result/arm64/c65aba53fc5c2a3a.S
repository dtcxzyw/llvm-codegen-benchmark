func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	eor	w9, w0, w1
	eor	w0, w8, w9, lsl #11
	ret
                                        // -- End function
