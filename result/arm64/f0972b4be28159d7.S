func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x0, x1, lsr #11
	eor	x8, x8, x1
	lsl	x0, x8, #15
	ret
                                        // -- End function
