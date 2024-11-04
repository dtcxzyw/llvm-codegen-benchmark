func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	lsr	x0, x0, x8
	ret
                                        // -- End function
