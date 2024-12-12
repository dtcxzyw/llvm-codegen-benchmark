func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	udiv	w8, w8, w1
	mul	x0, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #41248                      // =0xa120
	movk	w8, #7, lsl #16
	udiv	w8, w8, w1
	mul	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	udiv	w8, w8, w1
	mul	x0, x0, x8
	ret
                                        // -- End function
