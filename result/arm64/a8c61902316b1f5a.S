func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	umulh	x8, x0, x2
	mov	x9, #274877906943               // =0x3fffffffff
	madd	x8, x0, x3, x8
	madd	x8, x1, x2, x8
	bics	xzr, x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	umulh	x8, x0, x2
	madd	w8, w0, w3, w8
	madd	w8, w1, w2, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
