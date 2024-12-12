func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x8, x0, x8, lsl #2
	add	x0, x8, #64
	ret
                                        // -- End function
