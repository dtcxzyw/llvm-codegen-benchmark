func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x8, x8, #3
	subs	x8, x8, #1
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x8, x8, #3
	subs	x8, x8, #1
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
