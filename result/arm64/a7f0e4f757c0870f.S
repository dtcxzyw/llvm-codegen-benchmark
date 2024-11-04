func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #45279                      // =0xb0df
	cmp	x2, #0
	eor	x9, x0, x1, lsr #1
	movk	w8, #39176, lsl #16
	csel	x8, xzr, x8, eq
	eor	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x8, #-2233785415175766016       // =0xe100000000000000
	eor	x9, x0, x1, lsr #8
	csel	x8, xzr, x8, eq
	eor	x0, x9, x8
	ret
                                        // -- End function
