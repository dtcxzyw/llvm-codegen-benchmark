func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	asr	x8, x0, #2
	sub	x9, x1, x8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	x8, x0, #4
	sub	x9, x1, x8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
