func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	add	x8, x8, x0, asr #3
	lsr	x0, x8, #6
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lt
	add	x8, x8, x2, asr #5
	lsr	x0, x8, #4
	ret
                                        // -- End function
