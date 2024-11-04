func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	mov	w9, #4                          // =0x4
	cinc	x8, x8, eq
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x8, x8, x0
	cmp	x8, #8, lsl #12                 // =32768
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	mov	w9, #4                          // =0x4
	cinc	x8, x8, eq
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x8, x8, x0
	cmp	x8, #255
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cneg	x8, x8, eq
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-2                         // =0xfffffffffffffffe
	cinc	x8, x8, eq
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x8, x8, x0
	cmp	x8, #8, lsl #12                 // =32768
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #2                          // =0x2
	csinc	x8, x8, xzr, ne
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x8, x8, x0
	tst	x8, #0xffffffffc0000000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-55                        // =0xffffffffffffffc9
	mov	x9, #-87                        // =0xffffffffffffffa9
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	x9, #-48                        // =0xffffffffffffffd0
	csel	x8, x9, x8, ne
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
