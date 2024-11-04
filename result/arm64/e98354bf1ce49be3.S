func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-48                        // =0xffffffffffffffd0
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-48                        // =0xffffffffffffffd0
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32784                      // =0x8010
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32784                      // =0x8010
	mov	w9, #32775                      // =0x8007
	csel	x8, xzr, x8, ne
	add	x9, x1, x9
	add	x8, x9, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32784                      // =0x8010
	mov	w9, #32775                      // =0x8007
	csel	x8, xzr, x8, ne
	add	x9, x1, x9
	add	x8, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
