func0000000000000107:                   // @func0000000000000107
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	cmp	x0, x8
	cset	w8, ne
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x8
	mov	w8, #12                         // =0xc
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	cmp	x0, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	cmp	x0, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
