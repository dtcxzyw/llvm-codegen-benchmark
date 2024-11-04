func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	mov	w9, #4096                       // =0x1000
	cmp	w8, #1, lsl #12                 // =4096
	csel	w8, w8, w9, hi
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
