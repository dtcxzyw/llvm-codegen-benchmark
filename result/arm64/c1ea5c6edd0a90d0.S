func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	asr	x8, x1, #3
	cmp	x8, x0
	csel	x9, x8, x0, hi
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	asr	x8, x1, #2
	cmp	x8, x0
	csel	x9, x8, x0, hi
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	x8, x1, #1
	cmp	x8, x0
	csel	x9, x8, x0, hi
	add	x0, x9, x8
	ret
                                        // -- End function
