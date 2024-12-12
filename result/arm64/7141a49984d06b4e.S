func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #1
	udiv	x9, x0, x8
	msub	x8, x9, x8, x0
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, #1
	udiv	x9, x0, x8
	msub	x8, x9, x8, x0
	lsl	x0, x8, #1
	ret
                                        // -- End function
