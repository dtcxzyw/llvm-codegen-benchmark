func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxtw	x8, w1
	sdiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret
                                        // -- End function
