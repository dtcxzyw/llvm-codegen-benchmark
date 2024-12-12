func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sxtw	x8, w2
	sub	x9, x0, x1
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sxtw	x8, w2
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
