func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	w1, #1, lsl #12                 // =4096
	csel	w8, w1, w8, hi
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
