func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x1, x3
	orr	x9, x0, x2
	extr	x0, x8, x9, #56
	lsr	x1, x8, #56
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x0, x1, x3
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	x8, x1, x3
	orr	x9, x0, x2
	extr	x0, x8, x9, #3
	lsr	x1, x8, #3
	ret
                                        // -- End function
