func000000000000061c:                   // @func000000000000061c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x2, #0
	add	x9, x1, x0
	sub	x8, x8, x2
	csel	x8, xzr, x8, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000610:                   // @func0000000000000610
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x2, #0
	add	x9, x0, x1
	sub	x8, x8, x2
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x2, #0
	add	x9, x1, x0
	sub	x8, x8, x2
	csel	x8, xzr, x8, eq
	add	x0, x8, x9
	ret
                                        // -- End function
