func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	orr	x8, x2, #0x1
	mov	w9, #48                         // =0x30
	madd	x8, x8, x9, x1
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
