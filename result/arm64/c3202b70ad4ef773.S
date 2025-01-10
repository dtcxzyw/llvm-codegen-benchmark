func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #167772160                  // =0xa000000
	mov	w9, #98                         // =0x62
	cmp	w2, w8
	cset	w8, eq
	and	w8, w1, w8
	tst	w8, w0
	mov	w8, #35                         // =0x23
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
