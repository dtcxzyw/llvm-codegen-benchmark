func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	tst	w1, #0x1
	and	x9, x0, #0x7fe0
	csel	x8, x8, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
