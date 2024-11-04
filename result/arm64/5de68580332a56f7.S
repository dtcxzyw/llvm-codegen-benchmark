func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, ne
	add	x8, x2, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1                          // =0x1
	cinc	x8, x8, ne
	add	x8, x2, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	x8, #-8                         // =0xfffffffffffffff8
	mov	x9, #-16                        // =0xfffffffffffffff0
	csel	x8, x9, x8, ne
	add	x8, x2, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
