func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	w9, w1, #1
	cmp	x1, #2
	mov	w8, #88                         // =0x58
	csel	x9, xzr, x9, eq
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w9, w1, #1
	cmp	x1, #0
	csel	x8, x8, x9, eq
	mov	w9, #88                         // =0x58
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	x1, #2
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
