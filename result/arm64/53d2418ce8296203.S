func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #524287                     // =0x7ffff
	mov	w9, #32512                      // =0x7f00
	csel	w8, w9, w8, ne
	and	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
