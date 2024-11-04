func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	add	x8, x0, x8, lsl #6
	add	x0, x8, #4
	ret
                                        // -- End function
