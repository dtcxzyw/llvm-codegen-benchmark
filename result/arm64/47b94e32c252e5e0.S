func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	x1, #5
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, eq
	orr	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x1, #1
	cinc	x8, x8, ne
	orr	x0, x8, x0, lsl #2
	ret
                                        // -- End function
