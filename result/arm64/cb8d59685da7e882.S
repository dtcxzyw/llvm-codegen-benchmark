func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	cmp	x0, x1
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	cmp	x0, x1
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret
                                        // -- End function
