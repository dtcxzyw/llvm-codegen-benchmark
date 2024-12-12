func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #10
	cset	w8, lo
	tst	w8, w1
	mov	w8, #6                          // =0x6
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000093:                   // @func0000000000000093
// %bb.0:                               // %entry
	sub	w8, w2, #65
	cmn	w8, #10
	cset	w8, lo
	tst	w1, w8
	mov	w8, #8                          // =0x8
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	x9, #-65534                     // =0xffffffffffff0002
	cmp	w8, #2
	movk	x9, #65280, lsl #16
	cset	w8, lo
	tst	w1, w8
	mov	x8, #-65534                     // =0xffffffffffff0002
	movk	x8, #8192, lsl #16
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
