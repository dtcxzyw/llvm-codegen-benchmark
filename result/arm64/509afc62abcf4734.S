func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #48
	orr	x8, x8, x1, lsl #56
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #16
	orr	x8, x8, x1, lsl #24
	add	x0, x8, #30
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #1
	orr	x8, x8, x0, lsl #2
	add	x0, x8, #1
	ret
                                        // -- End function
