func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	lsl	x8, x1, #6
	orr	x8, x8, x2, lsl #7
	add	x8, x0, x8
	add	x0, x8, #1024
	ret
                                        // -- End function
func00000000000001f0:                   // @func00000000000001f0
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	orr	x8, x8, x2, lsl #9
	add	x8, x0, x8
	add	x0, x8, #32
	ret
                                        // -- End function
