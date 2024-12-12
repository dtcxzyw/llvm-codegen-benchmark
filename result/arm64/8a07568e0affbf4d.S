func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #16                         // =0x10
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000264:                   // @func0000000000000264
// %bb.0:                               // %entry
	tst	w2, #0xfe
	add	x8, x1, #3
	csinc	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000269:                   // @func0000000000000269
// %bb.0:                               // %entry
	tst	w2, #0xfe
	add	x8, x1, #3
	csinc	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #126
	mov	w8, #1                          // =0x1
	cinc	x8, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #2
	cset	w8, eq
	add	x8, x1, w8, uxtw #4
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #2
	mov	x8, #-16                        // =0xfffffffffffffff0
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #2
	mov	x8, #-16                        // =0xfffffffffffffff0
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e5:                   // @func00000000000000e5
// %bb.0:                               // %entry
	tst	w2, #0xff
	add	x8, x1, #4
	csinc	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	tst	w2, #0xff
	add	x8, x1, #4
	csinc	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
