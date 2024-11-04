func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x300000
	cmp	w8, #256, lsl #12               // =1048576
	cset	w8, eq
	tst	w8, w1
	mov	w8, #2097152                    // =0x200000
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
