func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	mov	w9, #31161                      // =0x79b9
	movk	w9, #40503, lsl #16
	add	x0, x8, x9
	ret
                                        // -- End function
