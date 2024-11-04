func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	add	x9, x1, #16
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	add	x9, x1, #8
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	add	x9, x1, #8
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	sub	x9, x1, #1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #12                         // =0xc
	sub	x9, x1, #12
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	tst	w2, #0x1
	add	x8, x0, #4
	sub	x9, x1, #1
	csinc	x8, x8, x0, ne
	cmp	x8, x9
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w2, #0x1
	add	x8, x0, #4
	sub	x9, x1, #1
	csinc	x8, x8, x0, ne
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
