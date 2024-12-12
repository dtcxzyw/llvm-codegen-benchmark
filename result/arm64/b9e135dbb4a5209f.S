func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #16
	mov	w9, #65208                      // =0xfeb8
	movk	w9, #14700, lsl #16
	orr	x8, x8, x0
	eor	x0, x8, x9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	orr	x8, x0, x8
	mvn	x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #1
	orr	x8, x8, x0
	mvn	x0, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #48
	orr	x8, x0, x8
	mvn	x0, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #48
	orr	x8, x8, x0
	mvn	x0, x8
	ret
                                        // -- End function
