func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	cmp	x1, #0
	mov	w9, #3                          // =0x3
	csel	x8, x9, x8, eq
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
