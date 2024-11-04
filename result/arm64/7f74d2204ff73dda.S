func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x9, x8, x2
	lsl	x8, x8, x1
	orr	x9, x9, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
