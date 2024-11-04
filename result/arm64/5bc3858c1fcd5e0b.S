func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w9, w1, w0
	mov	w8, #8                          // =0x8
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xfe
	mov	w8, #16384                      // =0x4000
	cmp	w9, #12
	cset	w9, eq
	tst	w9, w0
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
