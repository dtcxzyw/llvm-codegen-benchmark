func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #3
	cmp	x8, x0
	csel	x9, x8, x0, hi
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #2
	cmp	x8, x0
	csel	x9, x8, x0, hi
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #1
	cmp	x8, x0
	csel	x9, x8, x0, hi
	add	x0, x9, x8
	ret
                                        // -- End function
