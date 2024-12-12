func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-37                        // =0xffffffffffffffdb
	orr	x9, x2, #0x2
	tst	w0, #0x1
	and	x8, x1, x8
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x2, #0x4
	and	x9, x1, #0xffffffffffffff00
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
