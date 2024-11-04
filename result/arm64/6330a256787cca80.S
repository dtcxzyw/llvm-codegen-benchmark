func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x9, x0, #5
	asr	x8, x8, #5
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x9, x0, #1
	asr	x8, x8, #1
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
