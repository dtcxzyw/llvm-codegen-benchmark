func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	orr	x8, x2, #0x1
	mov	w9, #48                         // =0x30
	madd	x8, x8, x9, x1
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
