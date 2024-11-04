func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w1, #1
	asr	x9, x0, #3
	sxtw	x8, w8
	sub	x8, x8, x9
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w1, #2
	asr	x9, x0, #2
	sxtw	x8, w8
	sub	x8, x8, x9
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
