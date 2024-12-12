func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sxtb	w8, w1
	mov	w9, #10                         // =0xa
	sub	w8, w8, #48
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
