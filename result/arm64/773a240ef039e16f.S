func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #121                        // =0x79
	tst	w1, #0x1
	mov	w9, #105                        // =0x69
	csel	x8, x9, x8, ne
	tst	w0, #0xff
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	and	w9, w0, #0xff
	tst	w1, #0x1
	mov	x10, #-8                        // =0xfffffffffffffff8
	csel	x8, x10, x8, ne
	cmp	w9, #4
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
