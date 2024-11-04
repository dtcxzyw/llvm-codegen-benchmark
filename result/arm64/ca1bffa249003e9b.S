func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #5
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	cmp	x0, #0
	madd	x8, x1, x8, x0
	csel	x8, xzr, x8, eq
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #8
	ret
                                        // -- End function
