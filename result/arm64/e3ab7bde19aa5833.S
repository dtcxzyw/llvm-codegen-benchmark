func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x2, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x8, x8, xzr, hi
	add	x8, x1, x8
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	x2, #17
	mov	x8, #-16                        // =0xfffffffffffffff0
	csel	x8, xzr, x8, lo
	add	x8, x1, x8
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x8, #-8                         // =0xfffffffffffffff8
	mov	x9, #-16                        // =0xfffffffffffffff0
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	sub	x0, x8, x0
	ret
                                        // -- End function
