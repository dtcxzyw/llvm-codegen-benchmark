func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #1099511627776              // =0x10000000000
	orr	x9, x0, x1
	csel	x8, x8, xzr, ne
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #72057594037927936          // =0x100000000000000
	orr	x9, x0, x1
	csel	x8, xzr, x8, ne
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4096                       // =0x1000
	orr	x9, x0, x1
	csel	x8, xzr, x8, ne
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	orr	x9, x1, x2
	csel	x8, xzr, x8, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
