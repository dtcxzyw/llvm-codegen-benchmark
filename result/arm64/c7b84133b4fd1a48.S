func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x1, #8
	csel	x8, x1, x8, hi
	add	x8, x0, x8
	add	x0, x8, #95
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x1, #16
	csel	x8, x1, x8, hi
	add	x8, x0, x8
	add	x0, x8, #79
	ret
                                        // -- End function
