func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x0
	sub	x9, x8, #1
	and	x9, x9, x1
	sub	x0, x8, x9, lsl #1
	ret
                                        // -- End function
