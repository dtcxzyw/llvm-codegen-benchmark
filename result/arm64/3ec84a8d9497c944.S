func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	tst	w1, #0x1
	lsr	x8, x8, x2
	csel	x8, x8, xzr, ne
	and	x0, x8, x0
	ret
                                        // -- End function
