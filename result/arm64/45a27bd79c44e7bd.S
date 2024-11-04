func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w1, #0xffff
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	x8, #-7                         // =0xfffffffffffffff9
	cmp	w9, #96
	mov	x9, #-39                        // =0xffffffffffffffd9
	csel	x8, x9, x8, hi
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
