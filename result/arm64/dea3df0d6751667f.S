func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #3
	asr	x0, x8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #16
	asr	x0, x8, #63
	ret
                                        // -- End function
