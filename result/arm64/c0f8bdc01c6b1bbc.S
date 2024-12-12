func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0xff
	mov	w8, #8                          // =0x8
	cset	w9, ne
	tst	w9, w0
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #16384                      // =0x4000
	cmp	w9, #12
	cset	w9, eq
	tst	w0, w9
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #3                          // =0x3
	cmp	w9, #48
	cset	w9, gt
	tst	w0, w9
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
