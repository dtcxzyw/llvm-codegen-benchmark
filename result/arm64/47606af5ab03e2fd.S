func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x2, #104
	cmp	x0, #0
	csel	x8, x8, x0, eq
	add	x0, x8, w1, sxtw #3
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x2, #152
	cmp	x0, #0
	mov	w9, #120                        // =0x78
	csel	x8, x8, x0, eq
	smaddl	x0, w1, w9, x8
	ret
                                        // -- End function
