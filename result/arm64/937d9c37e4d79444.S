func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	x8, #38654705664                // =0x900000000
	cmp	w9, #120
	csel	x8, x8, xzr, eq
	cmp	w9, #109
	mov	x9, #34359738368                // =0x800000000
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #3                          // =0x3
	cmp	w9, #240
	cinc	x8, x8, hs
	cmp	w9, #224
	mov	w9, #2                          // =0x2
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
