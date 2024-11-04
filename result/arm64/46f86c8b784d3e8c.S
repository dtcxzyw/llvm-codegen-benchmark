func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	cmp	x1, x0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x1, x0
	cset	w8, hs
	add	x0, x0, x8, lsl #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	x1, x0
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
