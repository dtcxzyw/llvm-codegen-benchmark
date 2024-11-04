func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x1
	asr	x8, x8, #6
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x0, x1
	asr	x8, x8, #3
	sub	x0, x8, #4
	ret
                                        // -- End function
