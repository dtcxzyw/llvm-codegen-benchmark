func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	x0, #1, lsl #12                 // =4096
	csel	x8, x0, x8, hi
	cmp	x8, x1, lsr #3
	cset	w0, lo
	ret
                                        // -- End function
