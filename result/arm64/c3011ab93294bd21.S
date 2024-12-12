func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	asr	x8, x1, #3
	cmp	x0, x8
	csel	x8, x0, x8, lo
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	x8, x1, #4
	cmp	x8, x0
	csel	x8, x8, x0, lo
	sub	x0, x8, #1
	ret
                                        // -- End function
