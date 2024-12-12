func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	add	x8, x0, x8
	add	x0, x8, #3
	ret
                                        // -- End function
func00000000000001fc:                   // @func00000000000001fc
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #9
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000001f0:                   // @func00000000000001f0
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	add	x8, x0, x8
	add	x0, x8, #20
	ret
                                        // -- End function
