func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	cmp	x0, x8
	movk	x9, #52429
	csel	x8, x0, x8, hi
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #23123                      // =0x5a53
	lsr	x8, x0, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #11
	ret
                                        // -- End function
