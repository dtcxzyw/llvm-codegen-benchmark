func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtw	x8, w1
	ubfx	x9, x0, #3, #1
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
