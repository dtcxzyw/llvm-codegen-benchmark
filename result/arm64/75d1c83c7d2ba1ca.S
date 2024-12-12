func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x0, x8
	mvn	x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	x8, x1, x2
	mov	w9, #65208                      // =0xfeb8
	orr	x8, x8, x0
	movk	w9, #14700, lsl #16
	eor	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x0, x8
	mvn	x0, x8
	ret
                                        // -- End function
