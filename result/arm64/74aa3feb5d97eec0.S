func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	smull	x8, w1, w0
	lsl	x8, x8, #1
	smaddl	x0, w1, w0, x8
	ret
                                        // -- End function
