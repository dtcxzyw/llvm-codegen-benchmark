func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-65521                     // =0xffffffffffff000f
	mov	w9, #65520                      // =0xfff0
	add	x8, x1, x8
	cmp	x1, x9
	csel	x8, x8, x1, hi
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	x8, #-65521                     // =0xffffffffffff000f
	mov	w9, #65520                      // =0xfff0
	add	x8, x1, x8
	cmp	x1, x9
	csel	x8, x8, x1, hi
	orr	x0, x0, x8
	ret
                                        // -- End function
