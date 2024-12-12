func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x9, x1, x2
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x9, x1, x2
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	asr	x8, x0, #2
	sub	x9, x1, x2
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	x8, x2, #1
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
