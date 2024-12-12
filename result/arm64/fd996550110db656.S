func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	add	x9, x0, #1
	cinc	x8, x8, ne
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	tst	w2, #0x1
	add	x8, x1, #3
	add	x9, x0, #1
	csinc	x8, x8, x1, ne
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-16                        // =0xfffffffffffffff0
	add	x9, x0, #16
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	sub	x9, x0, #1
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #48                         // =0x30
	sub	x9, x0, #48
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	add	x9, x0, #4
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-5                         // =0xfffffffffffffffb
	add	x9, x0, #8
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	sub	x9, x0, #2
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-4                         // =0xfffffffffffffffc
	mov	x9, #-2                         // =0xfffffffffffffffe
	csel	x8, x9, x8, ne
	add	x9, x0, #4
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
