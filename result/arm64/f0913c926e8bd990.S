func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	cmp	x8, x0
	cset	w8, ne
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func00000000000000b2:                   // @func00000000000000b2
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	madd	x9, x2, x8, x1
	cmp	x9, x0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	cset	w8, hi
	add	x0, x0, x8, lsl #16
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	cmp	x8, x0
	mov	x8, #-16                        // =0xfffffffffffffff0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
