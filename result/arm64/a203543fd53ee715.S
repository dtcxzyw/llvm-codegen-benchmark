func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	mov	x8, x0
	cmp	x2, x9
	csel	x0, xzr, x1, eq
	mov	x1, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x9, #2                          // =0x2
	mov	x8, x0
	movk	x9, #32768, lsl #48
	cmp	x2, x9
	csel	x0, xzr, x1, lt
	mov	x1, x8
	ret
                                        // -- End function
