func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	x1, #0
	csel	x8, x8, xzr, eq
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x1, #128
	mov	w9, #4                          // =0x4
	cinc	x8, x8, hs
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	x8, x1, #63
	tst	w0, #0x1
	orr	x8, x8, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	x8, #-32                        // =0xffffffffffffffe0
	cmp	x9, #0
	mov	x9, #-48                        // =0xffffffffffffffd0
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	mov	x9, #-16                        // =0xfffffffffffffff0
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x1, #23
	mov	w9, #4                          // =0x4
	csinc	x8, x8, xzr, hi
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	asr	x9, x1, #63
	mov	w8, #2147483647                 // =0x7fffffff
	tst	w0, #0x1
	eor	x9, x9, #0x7fffffff
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x9, x1, #20
	mov	w8, #10                         // =0xa
	cmp	x9, #0
	mov	w9, #20                         // =0x14
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	mov	w9, #30                         // =0x1e
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
