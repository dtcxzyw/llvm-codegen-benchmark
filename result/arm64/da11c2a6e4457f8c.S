func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	w9, #-1                         // =0xffffffff
	madd	x8, x2, x8, x1
	cmp	x0, x9
	csel	x8, xzr, x8, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #8
	ret
                                        // -- End function
