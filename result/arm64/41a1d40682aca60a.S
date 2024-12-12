func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #16
	mov	w8, #4                          // =0x4
	csel	w8, w8, w1, eq
	lsr	x0, x0, x8
	ret
                                        // -- End function
