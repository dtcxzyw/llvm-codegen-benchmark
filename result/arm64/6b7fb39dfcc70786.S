func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #1                          // =0x1
	csel	x8, x0, x1, eq
	orr	x0, x9, x8, lsl #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #1                          // =0x1
	csel	x8, x0, x1, eq
	orr	x0, x9, x8, lsl #1
	ret
                                        // -- End function
