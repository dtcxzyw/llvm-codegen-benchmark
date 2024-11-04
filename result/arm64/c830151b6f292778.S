func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #4                          // =0x4
	cset	w9, ne
	tst	w0, w9
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, #1
	mov	w8, #2                          // =0x2
	cset	w9, gt
	tst	w0, w9
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #1                          // =0x1
	cset	w9, eq
	tst	w0, w9
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16961                      // =0x4241
	movk	w8, #15, lsl #16
	cmp	x1, x8
	cset	w8, lt
	tst	w0, w8
	mov	w8, #6                          // =0x6
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	x1, #2
	mov	w8, #8                          // =0x8
	cset	w9, lo
	tst	w0, w9
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
