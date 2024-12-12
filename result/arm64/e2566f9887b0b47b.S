func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #51                         // =0x33
	orr	x9, x0, #0x10000000000000
	sub	w8, w8, w1
	lsr	x0, x9, x8
	ret
                                        // -- End function
