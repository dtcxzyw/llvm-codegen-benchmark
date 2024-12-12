func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	add	x9, x0, #128
	add	x8, x1, x8
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-8304                      // =0xffffffffffffdf90
	add	x9, x1, #8
	madd	x8, x2, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
