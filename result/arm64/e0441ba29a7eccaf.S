func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #4096                       // =0x1000
	csel	x8, x0, x1, eq
	cmp	x8, #1, lsl #12                 // =4096
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
