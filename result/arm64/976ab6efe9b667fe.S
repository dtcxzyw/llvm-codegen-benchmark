func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, w0
	mov	w8, #4096                       // =0x1000
	csel	w9, w1, w0, lo
	cmp	w9, #1, lsl #12                 // =4096
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
