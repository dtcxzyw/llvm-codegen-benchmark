func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x10, #23123                     // =0x5a53
	lsr	x9, x0, #9
	mul	x8, x1, x2
	movk	x10, #41115, lsl #16
	movk	x10, #47151, lsl #32
	movk	x10, #68, lsl #48
	umulh	x9, x9, x10
	add	x0, x8, x9, lsr #11
	ret
                                        // -- End function
