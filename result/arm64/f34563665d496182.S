func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x1, x1, lsl #2
	lsl	x8, x8, x0
	sub	x10, x8, #1
	and	x9, x10, x9, lsl #1
	sub	x0, x8, x9
	ret
                                        // -- End function
