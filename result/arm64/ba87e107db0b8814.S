func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #20                         // =0x14
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, eq
	add	x8, x8, x0
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
