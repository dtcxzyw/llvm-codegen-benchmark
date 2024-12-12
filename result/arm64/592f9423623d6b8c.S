func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	tst	w1, #0xff00
	mov	w9, #4                          // =0x4
	csel	x8, x8, xzr, eq
	cmp	w0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w9, w1, #0xf0
	mov	w8, #3                          // =0x3
	cmp	w9, #224
	mov	w9, #2                          // =0x2
	cinc	x8, x8, ne
	cmp	w0, #192
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
