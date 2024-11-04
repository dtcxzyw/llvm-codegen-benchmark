func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	w2, #233
	csel	w8, w1, w2, eq
	sxtw	x8, w8
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, eq
	sxtw	x8, w8
	mul	x0, x8, x0
	ret
                                        // -- End function
