func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #6
	udiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	udiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	udiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret
                                        // -- End function
