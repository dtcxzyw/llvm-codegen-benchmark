func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	sub	x8, x1, x0
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #208                        // =0xd0
	cmp	x0, x9
	csel	x9, x0, x9, hi
	add	x9, x9, x0
	mul	x0, x9, x8
	ret
                                        // -- End function
