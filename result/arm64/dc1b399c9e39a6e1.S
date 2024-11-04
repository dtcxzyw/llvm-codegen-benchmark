func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w8, w8, w1
	lsr	x8, x0, x8
	add	x8, x8, #1
	lsr	x0, x8, #1
	ret
                                        // -- End function
