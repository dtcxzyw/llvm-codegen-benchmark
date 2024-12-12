func0000000000000370:                   // @func0000000000000370
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #-65521                     // =0xffffffffffff000f
	mov	w10, #65520                     // =0xfff0
	add	x9, x8, x9
	cmp	x8, x10
	csel	x8, x9, x8, hi
	orr	x0, x0, x8
	ret
                                        // -- End function
