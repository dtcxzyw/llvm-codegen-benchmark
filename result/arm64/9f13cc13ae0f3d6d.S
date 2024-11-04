func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #4096                       // =0x1000
	cmp	x8, #1, lsl #12                 // =4096
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
