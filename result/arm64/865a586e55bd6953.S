func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #4096                       // =0x1000
	add	x8, x0, x8
	cmp	x8, #1, lsl #12                 // =4096
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
