func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0x1
	mov	w9, #65280                      // =0xff00
	bfi	w8, w2, #8, #8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
