func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	tst	w0, w8
	csel	x0, x1, xzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #7
	cset	w8, hi
	tst	w0, w8
	csel	x0, x1, xzr, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #44041                      // =0xac09
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	movk	x8, #23068, lsl #16
	movk	x8, #15204, lsl #32
	movk	x8, #65503, lsl #48
	cmp	x2, x8
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	csel	x8, x1, x8, gt
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
