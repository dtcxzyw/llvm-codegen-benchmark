func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	x1, #0x1
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, eq
	orr	x0, x8, x0, lsl #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	x1, #0xff0000000000
	cset	w8, ne
	ubfiz	x8, x8, #1, #32
	orr	x0, x8, x0, lsl #2
	ret
                                        // -- End function
