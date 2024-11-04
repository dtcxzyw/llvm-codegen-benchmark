func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sxtw	x8, w8
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
