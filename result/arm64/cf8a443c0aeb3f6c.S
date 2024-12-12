func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-2147483648                // =0x80000000
	mov	w9, #-1073741824                // =0xc0000000
	csel	x8, x9, x8, ne
	and	w9, w2, #0x3e0
	orr	x8, x8, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #4                          // =0x4
	and	w9, w2, #0x8
	cinc	x8, x8, eq
	orr	x8, x8, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #16777216                   // =0x1000000
	and	w9, w2, #0xff
	csel	x8, x8, xzr, ne
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #4096                       // =0x1000
	and	w9, w2, #0xf0000fff
	csel	x8, xzr, x8, ne
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
