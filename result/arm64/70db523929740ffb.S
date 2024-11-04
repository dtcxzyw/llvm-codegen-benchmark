func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	and	x9, x1, #0xff00000000
	movk	x8, #52429
	orr	x9, x9, x0
	umulh	x8, x9, x8
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffe00
	mov	x9, #23123                      // =0x5a53
	orr	x8, x8, x0
	movk	x9, #41115, lsl #16
	lsr	x8, x8, #9
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #11
	ret
                                        // -- End function
