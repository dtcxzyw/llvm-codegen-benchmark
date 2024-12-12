func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #4294967296                 // =0x100000000
	mov	x9, #1099511627776              // =0x10000000000
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	orr	x8, x8, x0
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #144115188075855872         // =0x200000000000000
	mov	x9, #72057594037927936          // =0x100000000000000
	csel	x8, xzr, x8, ne
	tst	w1, #0x1
	orr	x8, x0, x8
	csel	x9, xzr, x9, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5188                       // =0x1444
	mov	w9, #4096                       // =0x1000
	csel	x8, xzr, x8, ne
	tst	w1, #0x1
	orr	x8, x0, x8
	csel	x9, xzr, x9, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #2305843009213693952        // =0x2000000000000000
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	csel	x8, xzr, x8, ne
	tst	w0, #0x1
	orr	x8, x8, x1
	csel	x9, xzr, x9, ne
	orr	x0, x9, x8
	ret
                                        // -- End function
