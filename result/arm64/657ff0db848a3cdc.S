func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #3
	add	x0, x8, w0, sxtw
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x9, x0, #2
	asr	x8, x8, #2
	add	x0, x8, w9, sxtw
	ret
                                        // -- End function
