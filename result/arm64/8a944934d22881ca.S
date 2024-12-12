func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x9, x0, x1
	asr	x8, x8, #5
	asr	x9, x9, #5
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
