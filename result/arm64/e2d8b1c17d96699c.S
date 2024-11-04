func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-2147483648                // =0x80000000
	mov	w9, #-1073741824                // =0xc0000000
	mov	w10, w1
	csel	x8, x9, x8, ne
	orr	x9, x0, x10
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, w1
	cinc	x8, x8, eq
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #1099511627776              // =0x10000000000
	mov	w9, w1
	csel	x8, x8, xzr, ne
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16777216                   // =0x1000000
	mov	w9, w1
	csel	x8, x8, xzr, ne
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret
                                        // -- End function
