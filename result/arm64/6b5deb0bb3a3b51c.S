func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x1, x2
	mov	w9, #59177                      // =0xe729
	ror	x8, x8, #37
	movk	w9, #21212, lsl #16
	add	x8, x8, x0
	add	x8, x8, x8, lsl #2
	add	x0, x8, x9
	ret
                                        // -- End function
