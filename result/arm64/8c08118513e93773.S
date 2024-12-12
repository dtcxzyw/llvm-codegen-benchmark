func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #4
	csel	x8, x1, x8, lt
	sub	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
