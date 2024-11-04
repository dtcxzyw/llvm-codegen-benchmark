func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #16463                      // =0x404f
	mov	x9, #25311                      // =0x62df
	movk	x8, #12176, lsl #16
	movk	x9, #65196, lsl #16
	movk	x8, #27195, lsl #32
	movk	x9, #58399, lsl #32
	movk	x8, #39649, lsl #48
	movk	x9, #23935, lsl #48
	madd	x8, x1, x8, x9
	eor	x0, x8, x0
	ret
                                        // -- End function
