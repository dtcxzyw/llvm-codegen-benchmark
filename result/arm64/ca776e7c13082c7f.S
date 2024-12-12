func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #9
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret
                                        // -- End function
