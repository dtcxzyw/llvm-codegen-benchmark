func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x2, #0x10000000000000
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	and	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	tst	w1, #0x1
	orr	x8, x2, x8
	csel	x8, x2, x8, ne
	and	x0, x0, x8
	ret
                                        // -- End function
