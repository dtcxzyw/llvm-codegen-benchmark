func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #35747                      // =0x8ba3
	mov	w9, #4                          // =0x4
	movk	x8, #47662, lsl #16
	movk	x8, #41704, lsl #32
	movk	x8, #11915, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #2
	cmp	x8, #4
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x9, #20165                      // =0x4ec5
	lsr	x8, x0, #3
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	mov	w9, #3                          // =0x3
	cmp	x8, #3
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	w9, #33554432                   // =0x2000000
	movk	x8, #52429
	umulh	x8, x0, x8
	lsr	x8, x8, #4
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
