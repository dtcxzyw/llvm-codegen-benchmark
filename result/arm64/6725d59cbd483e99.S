func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x9, x0, #1
	asr	x8, x8, #2
	udiv	x10, x9, x8
	msub	x0, x10, x8, x9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x9, x0, #1
	asr	x8, x8, #4
	udiv	x10, x9, x8
	msub	x0, x10, x8, x9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x9, x0, #1
	asr	x8, x8, #3
	udiv	x10, x9, x8
	msub	x0, x10, x8, x9
	ret
                                        // -- End function
