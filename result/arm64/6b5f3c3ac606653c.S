func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #1
	sub	x8, x1, x8
	add	x8, x8, x8, lsr #63
	add	x0, x0, x8, asr #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #1
	sub	x8, x1, x8
	add	x8, x8, x8, lsr #63
	add	x0, x0, x8, asr #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #2
	subs	x8, x1, x8
	add	x9, x8, #3
	csel	x8, x9, x8, lt
	add	x0, x0, x8, asr #2
	ret
                                        // -- End function
