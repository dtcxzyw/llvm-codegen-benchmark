func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	mov	w9, #1                          // =0x1
	lsl	x9, x9, x0
	and	x8, x1, x8, lsl #1
	sub	x0, x9, x8
	ret
                                        // -- End function
