func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	tst	w1, #0x1
	mov	w9, #16384                      // =0x4000
	csel	x9, x9, xzr, ne
	and	x8, x8, #0x40
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	tst	w1, #0x1
	mov	w9, #16384                      // =0x4000
	csel	x9, x9, xzr, ne
	and	x8, x8, #0x40
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x2, #44
	tst	w1, #0x1
	mov	w9, #5188                       // =0x1444
	csel	x9, xzr, x9, ne
	and	x8, x8, #0x2000
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #28
	tst	w1, #0x1
	mov	w9, #5                          // =0x5
	csinc	x9, x9, xzr, eq
	and	x8, x8, #0x7f0
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret
                                        // -- End function
