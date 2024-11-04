func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	asr	x8, x1, #4
	asr	x9, x0, #4
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	asr	x8, x1, #1
	asr	x9, x0, #1
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
