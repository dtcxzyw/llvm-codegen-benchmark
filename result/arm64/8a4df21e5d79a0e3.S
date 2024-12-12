func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #137
	mov	x8, #-32                        // =0xffffffffffffffe0
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	sub	x0, x8, x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	add	x8, x1, w8, uxtw #1
	sub	x0, x8, x0
	ret
                                        // -- End function
