func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x8, x0, x8, lsl #2
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	sub	x9, x2, x1
	mov	w8, #208                        // =0xd0
	cmp	x1, x9
	csel	x9, x1, x9, hi
	madd	x9, x9, x8, x0
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
