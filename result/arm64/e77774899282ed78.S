func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, #4
	mov	w8, #4                          // =0x4
	csel	x8, x2, x8, lt
	sub	x8, x0, x8
	add	x8, x1, x8
	add	x0, x8, #1
	ret
                                        // -- End function
