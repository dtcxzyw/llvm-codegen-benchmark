func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	x8, x2, x0
	mov	w9, #4                          // =0x4
	cmp	x8, #4
	csel	x8, x8, x9, lt
	add	x9, x0, x1
	add	x0, x8, x9
	ret
                                        // -- End function
