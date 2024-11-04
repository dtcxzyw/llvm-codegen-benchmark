func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #512                        // =0x200
	add	x8, x8, x0
	cmp	x8, #512
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
