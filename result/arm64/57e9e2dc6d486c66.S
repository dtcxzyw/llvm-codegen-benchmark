func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	lsr	w9, w2, #16
	madd	x8, x1, x8, x9
	add	x0, x8, x0
	ret
                                        // -- End function
