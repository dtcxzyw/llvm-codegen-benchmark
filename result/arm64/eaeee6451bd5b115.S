func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	asr	x8, x1, #3
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	x8, x1, #32
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
