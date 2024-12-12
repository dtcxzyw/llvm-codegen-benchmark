func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x0, #48
	cmp	x1, #2
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsl	x8, x1, #62
	add	x9, x0, #8
	and	x0, x9, x8, asr #63
	ret
                                        // -- End function
