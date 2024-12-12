func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #24                         // =0x18
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, ne
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #12                         // =0xc
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, ne
	cmp	w1, #3
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	csel	x8, xzr, x8, ne
	cmn	w1, #3
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
