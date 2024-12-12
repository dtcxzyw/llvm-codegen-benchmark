func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x1, x1, lsl #2
	ror	x10, x0, #33
	mov	w8, #59177                      // =0xe729
	movk	w8, #21212, lsl #16
	add	x9, x9, x10
	add	x0, x9, x8
	ret
                                        // -- End function
