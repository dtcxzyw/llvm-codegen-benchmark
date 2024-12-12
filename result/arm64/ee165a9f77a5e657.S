func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #63
	mov	w8, #6                          // =0x6
	cset	w9, eq
	cmp	x0, #31
	ubfiz	x9, x9, #3, #32
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	asr	x8, x1, #63
	cmp	x0, #0
	orr	x8, x8, #0x1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
