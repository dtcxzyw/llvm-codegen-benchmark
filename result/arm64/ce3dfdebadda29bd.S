func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #47173                      // =0xb845
	neg	x10, x0
	movk	x8, #4218, lsl #16
	movk	x8, #11869, lsl #32
	movk	x8, #16883, lsl #48
	umulh	x8, x0, x8
	sub	x9, x0, x8
	add	x8, x8, x9, lsr #1
	mov	w9, #62501                      // =0xf425
	movk	w9, #3256, lsl #16
	lsr	x8, x8, #27
	madd	x8, x8, x9, x10
	mov	w9, #62500                      // =0xf424
	movk	w9, #3256, lsl #16
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x9, #23123                      // =0x5a53
	lsr	x8, x0, #9
	neg	x10, x0
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	mov	w9, #51712                      // =0xca00
	movk	w9, #15258, lsl #16
	lsr	x8, x8, #11
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
