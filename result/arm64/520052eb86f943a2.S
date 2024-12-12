func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	asr	x8, x1, #2
	sub	x9, x2, x8
	cmp	x8, x9
	csel	x8, x8, x9, hi
	add	x8, x0, x8, lsl #2
	add	x0, x8, x1
	ret
                                        // -- End function
func00000000000000af:                   // @func00000000000000af
// %bb.0:                               // %entry
	asr	x8, x1, #6
	sub	x9, x2, x8
	cmp	x8, x9
	csel	x8, x8, x9, hi
	add	x8, x0, x8, lsl #6
	add	x0, x8, x1
	ret
                                        // -- End function
