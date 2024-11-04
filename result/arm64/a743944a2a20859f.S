func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #38654705664                // =0x900000000
	and	w9, w0, #0xff
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	w9, #109
	mov	x9, #34359738368                // =0x800000000
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	and	w9, w0, #0xff
	tst	w1, #0x1
	cinc	x8, x8, eq
	cmp	w9, #224
	mov	w9, #2                          // =0x2
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
