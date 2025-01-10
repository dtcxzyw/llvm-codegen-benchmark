func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	x8, #0x3
	cset	w8, eq
	bfi	x0, x8, #5, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x10, #-8193                     // =0xffffffffffffdfff
	mov	x9, #536870912                  // =0x20000000
	mov	w8, #536870912                  // =0x20000000
	movk	x10, #57343, lsl #16
	tst	x1, #0x8
	movk	x9, #8, lsl #32
	movk	x10, #55679, lsl #32
	csel	x8, x8, x9, eq
	and	x9, x0, x10
	orr	x0, x9, x8
	ret
                                        // -- End function
