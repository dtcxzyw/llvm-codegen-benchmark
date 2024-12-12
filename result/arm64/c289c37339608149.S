func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	orr	x8, x8, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	orr	x8, x0, x8
	lsr	x0, x8, #8
	ret
                                        // -- End function
