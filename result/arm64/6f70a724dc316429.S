func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #19                         // =0x13
	add	x9, x1, x0
	csel	x8, xzr, x8, eq
	add	x8, x9, x8
	add	x0, x8, #5
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #8                          // =0x8
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #18                         // =0x12
	add	x9, x2, x0
	csel	x8, xzr, x8, eq
	add	x8, x9, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
