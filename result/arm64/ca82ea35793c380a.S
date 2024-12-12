func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	x8, #38654705664                // =0x900000000
	cmp	w9, #120
	mov	x9, #34359738368                // =0x800000000
	csel	x8, x8, xzr, eq
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #3                          // =0x3
	cmp	w9, #240
	mov	w9, #2                          // =0x2
	cinc	x8, x8, hs
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #32                         // =0x20
	cmp	w9, #29
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, lo
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
