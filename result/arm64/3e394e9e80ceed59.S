func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #49216                      // =0xc040
	movk	w8, #2, lsl #16
	smaddl	x8, w1, w8, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
