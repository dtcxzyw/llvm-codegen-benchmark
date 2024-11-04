func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	lsr	w9, w1, #16
	madd	x8, x0, x8, x9
	sub	x0, x8, #1
	ret
                                        // -- End function
