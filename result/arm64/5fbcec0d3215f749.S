func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #8
	csel	x8, x1, xzr, hi
	add	x8, x0, x8
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	tst	w2, #0x4
	mov	w8, #8                          // =0x8
	csel	x8, x1, x8, eq
	add	x8, x0, x8
	add	x0, x8, #12
	ret
                                        // -- End function
