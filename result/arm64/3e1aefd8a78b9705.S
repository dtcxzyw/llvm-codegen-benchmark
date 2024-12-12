func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x9, #25973                      // =0x6575
	mov	w8, w1
	movk	x9, #28787, lsl #16
	orr	x8, x8, x0, lsl #32
	movk	x9, #28005, lsl #32
	movk	x9, #29551, lsl #48
	eor	x0, x8, x9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, #21248                      // =0x5300
	orr	x8, x8, x0, lsl #16
	movk	w9, #4096, lsl #16
	eor	x0, x8, x9
	ret
                                        // -- End function
