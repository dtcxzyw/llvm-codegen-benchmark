func0000000000000021:                   // @func0000000000000021
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
func0000000000000294:                   // @func0000000000000294
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
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #32                         // =0x20
	mov	w10, #24                        // =0x18
	cmp	w9, #29
	csel	x8, x10, x8, lo
	cmp	w9, #21
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
