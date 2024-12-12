func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w2, #63
	mov	w9, #8                          // =0x8
	cset	w8, eq
	tst	w1, #0x1
	csel	x9, x9, xzr, ne
	add	x9, x0, x9
	add	x0, x9, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #8                          // =0x8
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	tst	w1, #0x1
	mov	w9, #7                          // =0x7
	cinc	x9, x9, ne
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w2, #63
	mov	x9, #-8                         // =0xfffffffffffffff8
	cset	w8, eq
	tst	w1, #0x1
	csel	x9, x9, xzr, ne
	add	x9, x0, x9
	add	x0, x9, w8, uxtw #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	x8, #-64                        // =0xffffffffffffffc0
	csel	x9, xzr, x8, eq
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
