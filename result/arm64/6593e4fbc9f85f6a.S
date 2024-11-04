func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	mov	w9, #224                        // =0xe0
	madd	x8, x8, x9, x1
	sub	x0, x0, x8
	ret
                                        // -- End function
