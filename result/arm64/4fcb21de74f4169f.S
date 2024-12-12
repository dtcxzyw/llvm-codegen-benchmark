func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	x8, x2, #37
	mov	w9, #59177                      // =0xe729
	movk	w9, #21212, lsl #16
	add	x8, x8, x1
	add	x9, x0, x9
	add	x8, x8, x8, lsl #2
	add	x0, x8, x9
	ret
                                        // -- End function
