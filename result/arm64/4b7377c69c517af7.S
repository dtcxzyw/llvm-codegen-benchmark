func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #15                         // =0xf
	csel	x8, x8, x1, ne
	cmp	x8, w2, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	cmp	x8, w2, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #8                          // =0x8
	csel	x8, x8, x1, ne
	cmp	x8, w2, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #42                         // =0x2a
	csel	x8, x8, x1, ne
	cmp	x8, w2, sxtw
	cset	w0, gt
	ret
                                        // -- End function
