func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #5
	cmp	x8, x0
	csel	x8, x8, x0, lt
	neg	x0, x8
	ret
                                        // -- End function
