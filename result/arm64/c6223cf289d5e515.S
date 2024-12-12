func0000000000000c38:                   // @func0000000000000c38
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	mov	x10, #-65521                    // =0xffffffffffff000f
	cmp	x1, x8
	csel	x9, x0, x8, hi
	add	x10, x9, x10
	cmp	x9, x8
	csel	x0, x10, x9, hi
	ret
                                        // -- End function
