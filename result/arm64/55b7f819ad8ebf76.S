func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	asr	x8, x2, #3
	sub	x8, x8, #16
	and	x8, x8, x1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	sub	x8, x8, #1
	and	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
