func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	orr	x8, x8, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #120
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	csel	x8, xzr, x8, ne
	orr	x8, x8, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #392
	ret
                                        // -- End function
