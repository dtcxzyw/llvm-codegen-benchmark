func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #2                          // =0x2
	add	x10, x9, #1
	cmp	x10, #2
	csinc	x0, x8, x9, ls
	ret
                                        // -- End function
