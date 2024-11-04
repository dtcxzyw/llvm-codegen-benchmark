func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	w0, #1, lsl #12                 // =4096
	csel	w8, w0, w8, hi
	sxtw	x0, w8
	ret
                                        // -- End function
