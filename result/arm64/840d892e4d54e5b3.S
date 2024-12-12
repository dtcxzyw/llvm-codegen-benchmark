func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #24                         // =0x18
	sub	x10, x0, x2
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
