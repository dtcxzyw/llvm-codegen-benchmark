func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	cmp	w1, #0
	csel	w8, w8, w1, eq
	lsr	x0, x0, x8
	ret
                                        // -- End function
