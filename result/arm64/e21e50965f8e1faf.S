func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sxtw	x8, w1
	add	x8, x8, w1, sxtw #1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sxtw	x8, w1
	add	x8, x8, w1, sxtw #1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sxtw	x8, w1
	add	x8, x8, w1, sxtw #1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x9, #24576                      // =0x6000
	sxtw	x8, w1
	movk	x9, #7639, lsl #16
	movk	x9, #20, lsl #32
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
