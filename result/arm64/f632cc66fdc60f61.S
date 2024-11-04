func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #2
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #3
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
