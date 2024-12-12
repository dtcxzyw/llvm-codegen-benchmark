func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, w0
	sub	x0, x9, x8, asr #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	x9, x0, #0xffffffffff
	sub	x0, x9, x8, asr #6
	ret
                                        // -- End function
