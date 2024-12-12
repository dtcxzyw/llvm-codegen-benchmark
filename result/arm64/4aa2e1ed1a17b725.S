func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x9, x1, x2
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x9, x1, x2
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	asr	x8, x0, #2
	sub	x9, x1, x2
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x0, x9, x8
	ret
                                        // -- End function
