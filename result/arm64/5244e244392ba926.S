func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-16960                     // =0xffffffffffffbdc0
	cmn	x2, #1024
	mov	x9, #-2304                      // =0xfffffffffffff700
	movk	x8, #65520, lsl #16
	movk	x9, #65474, lsl #16
	csel	x8, x8, x1, lt
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	orr	w8, w0, w8
	tst	w8, #0x1
	csel	x0, xzr, x1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #8
	mov	x9, #-2                         // =0xfffffffffffffffe
	csel	x8, xzr, x1, lo
	tst	w0, #0x1
	movk	x9, #49151, lsl #48
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	movk	x8, #16383, lsl #48
	cmp	x2, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	movk	x8, #49151, lsl #48
	csel	x8, x8, x1, hi
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x2, #64
	mov	w9, #4194304                    // =0x400000
	csinc	x8, x1, xzr, hs
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
