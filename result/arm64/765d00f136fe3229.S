func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #8192                       // =0x2000
	cset	w9, ne
	cmp	x0, #0
	cset	w10, ne
	eor	w9, w10, w9
	cmp	w9, #0
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #-2147483648                // =0x80000000
	cset	w9, lt
	cmp	x0, #0
	cset	w10, ne
	eor	w9, w10, w9
	cmp	w9, #0
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
