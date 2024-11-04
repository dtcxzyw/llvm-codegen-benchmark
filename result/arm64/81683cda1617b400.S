func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x0, x8, x1, asr #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffffc
	sub	x0, x8, x1, asr #32
	ret
                                        // -- End function
