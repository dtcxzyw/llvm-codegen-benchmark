func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	asr	x8, x2, #3
	cmp	x8, x1
	csel	x8, x8, x1, lt
	add	x0, x8, x0, asr #3
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	asr	x8, x2, #5
	cmp	x8, x0
	csel	x8, x8, x0, lt
	add	x0, x8, x1, asr #5
	ret
                                        // -- End function
