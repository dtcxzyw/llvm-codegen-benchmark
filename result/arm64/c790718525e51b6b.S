func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #4                          // =0x4
	cmp	x8, #4
	csel	x9, x8, x9, lt
	sub	x8, x8, x9
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
