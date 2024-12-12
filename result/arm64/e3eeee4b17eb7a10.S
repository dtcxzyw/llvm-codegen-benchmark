func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x0
	sub	x9, x8, #1
	and	x9, x2, x9
	sub	x9, x1, x9
	add	x0, x9, x8
	ret
                                        // -- End function
