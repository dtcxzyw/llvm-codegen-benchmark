func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x300000
	cmp	w8, #256, lsl #12               // =1048576
	cset	w8, eq
	orr	x0, x0, x8, lsl #21
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #262144                     // =0x40000
	mov	x9, #262144                     // =0x40000
	tst	w1, #0x20000000
	movk	x8, #16, lsl #32
	movk	x9, #16, lsl #32
	movk	x8, #32, lsl #48
	csel	x8, x9, x8, eq
	orr	x0, x0, x8
	ret
                                        // -- End function
