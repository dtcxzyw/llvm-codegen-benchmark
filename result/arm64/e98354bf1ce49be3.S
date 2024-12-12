func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-48                        // =0xffffffffffffffd0
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-48                        // =0xffffffffffffffd0
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #6                          // =0x6
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #24                         // =0x18
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32784                      // =0x8010
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32784                      // =0x8010
	mov	w9, #32775                      // =0x8007
	csel	x8, xzr, x8, ne
	add	x9, x1, x9
	add	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32784                      // =0x8010
	mov	w9, #32775                      // =0x8007
	csel	x8, xzr, x8, ne
	add	x9, x1, x9
	add	x8, x9, x8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
