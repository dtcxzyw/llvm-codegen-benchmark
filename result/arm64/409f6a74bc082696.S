func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w2, #0xff
	csinc	x8, x1, xzr, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #224
	mov	w8, #2                          // =0x2
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
