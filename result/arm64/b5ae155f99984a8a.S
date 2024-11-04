func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	mov	w9, #48                         // =0x30
	csel	x8, x9, x8, ne
	cmp	x0, x1
	mov	w9, #40                         // =0x28
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	csel	x8, x8, xzr, ne
	cmp	x0, x1
	csel	x0, xzr, x8, hi
	ret
                                        // -- End function
