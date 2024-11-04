func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x1, x2
	mov	x9, #23123                      // =0x5a53
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	lsr	x8, x8, #9
	umulh	x8, x8, x9
	add	x0, x0, x8, lsr #11
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	x8, x1, x2
	mov	x9, #22859                      // =0x594b
	movk	x9, #14470, lsl #16
	movk	x9, #50646, lsl #32
	movk	x9, #13421, lsl #48
	umulh	x8, x8, x9
	add	x0, x0, x8, lsr #11
	ret
                                        // -- End function
