func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #48                         // =0x30
	orr	x8, x8, x2, lsl #1
	madd	x8, x8, x9, x1
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
