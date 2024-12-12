func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	asr	x8, x1, #2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, x0
	ret
                                        // -- End function
