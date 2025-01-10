func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #1
	sub	x8, x1, x8
	add	x8, x8, x8, lsr #63
	add	x0, x0, x8, asr #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #1
	sub	x8, x1, x8
	add	x8, x8, x8, lsr #63
	add	x0, x0, x8, asr #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #2
	sub	x8, x1, x8
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	add	x0, x0, x8, asr #2
	ret
                                        // -- End function
