func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, eq
	sxtw	x0, w8
	ret
                                        // -- End function
