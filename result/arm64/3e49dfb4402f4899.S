func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1                          // =0x1
	cneg	x8, x8, lt
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w2, #2048
	mov	w8, #2                          // =0x2
	cinc	x8, x8, hs
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w2, #6
	mov	x8, #-55                        // =0xffffffffffffffc9
	mov	x9, #-87                        // =0xffffffffffffffa9
	csel	x8, x9, x8, lo
	tst	w1, #0x1
	mov	x9, #-48                        // =0xffffffffffffffd0
	csel	x8, x9, x8, ne
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
