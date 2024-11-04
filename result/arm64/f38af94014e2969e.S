func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #17                         // =0x11
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0xffff0000
	mov	x8, #-4                         // =0xfffffffffffffffc
	cset	w9, ne
	orr	w9, w0, w9
	tst	w9, #0x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	x8, #4294967296                 // =0x100000000
	cset	w9, ge
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
