func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	x9, x0, w1, sxtw
	sxtw	x8, w8
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	x9, x0, w1, sxtw
	sxtw	x8, w8
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
