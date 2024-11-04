func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hi
	tst	w0, w8
	mov	x8, #-2                         // =0xfffffffffffffffe
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #24                         // =0x18
	cset	w8, lo
	tst	w0, w8
	mov	w8, #16                         // =0x10
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ne
	tst	w0, w8
	mov	w8, #4                          // =0x4
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
