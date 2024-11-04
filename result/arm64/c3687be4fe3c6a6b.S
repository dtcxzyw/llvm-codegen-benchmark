func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xf000
	cmp	w8, #4, lsl #12                 // =16384
	mov	w8, #47                         // =0x2f
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
