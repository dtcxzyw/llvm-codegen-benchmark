func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	w9, w2
	asr	x8, x8, #2
	sub	x9, x9, x8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	w9, w2
	asr	x8, x8, #4
	sub	x9, x9, x8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
