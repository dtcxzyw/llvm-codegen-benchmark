func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	w0, #1, lsl #12                 // =4096
	csel	w8, w0, w8, hi
	sbfiz	x0, x8, #1, #32
	ret
                                        // -- End function
