func0000000000000761:                   // @func0000000000000761
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #48                         // =0x30
	orr	x8, x8, x2, lsl #1
	madd	x8, x8, x9, x1
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
