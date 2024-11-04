func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, #4
	mov	w8, #4                          // =0x4
	sub	x9, x2, x0
	csel	x8, x1, x8, gt
	cmp	x8, x9
	csel	x8, x8, x9, lt
	add	x0, x8, x0
	ret
                                        // -- End function
