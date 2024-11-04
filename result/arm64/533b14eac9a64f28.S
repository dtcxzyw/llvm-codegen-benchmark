func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w2, #0x1
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w2, #0x1
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
