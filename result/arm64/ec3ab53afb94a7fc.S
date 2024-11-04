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
	mov	w8, #16384                      // =0x4000
	and	x9, x0, #0xffffffffffffbfff
	movk	w8, #1, lsl #16
	tst	x1, x8
	mov	w8, #49152                      // =0xc000
	csel	x8, xzr, x8, eq
	orr	x0, x8, x9
	ret
                                        // -- End function
