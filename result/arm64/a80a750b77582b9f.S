func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x2, x8
	cset	w9, ne
	orr	w9, w1, w9
	tst	w9, #0x1
	csel	x0, x0, x8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #513
	cset	w8, lo
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #8                          // =0x8
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
