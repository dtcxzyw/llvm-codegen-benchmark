func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #61                         // =0x3d
	and	w8, w2, w8
	cmp	w8, #4
	cset	w8, ne
	tst	w1, w8
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
