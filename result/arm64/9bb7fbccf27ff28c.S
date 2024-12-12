func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xf000
	mov	w8, #20                         // =0x14
	cmp	w9, #4, lsl #12                 // =16384
	csel	x8, x8, xzr, eq
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
