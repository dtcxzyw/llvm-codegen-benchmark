func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #257                        // =0x101
	mov	w9, #512                        // =0x200
	csel	x8, x9, x8, ne
	add	x8, x2, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #24                         // =0x18
	cinc	x8, x8, ne
	add	x8, x2, x8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	x8, #-2                         // =0xfffffffffffffffe
	cinc	x8, x8, eq
	add	x8, x2, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1                          // =0x1
	cinc	x8, x8, ne
	add	x8, x2, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	x8, #-8                         // =0xfffffffffffffff8
	mov	x9, #-16                        // =0xfffffffffffffff0
	csel	x8, x9, x8, ne
	add	x8, x2, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
