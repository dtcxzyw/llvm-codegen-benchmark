func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xf0
	mov	w8, #7                          // =0x7
	cmp	w9, #224
	mov	w9, #15                         // =0xf
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #31                         // =0x1f
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
