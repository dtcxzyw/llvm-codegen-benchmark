func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0x1
	mov	w9, #1000                       // =0x3e8
	bfi	w8, w2, #8, #8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
