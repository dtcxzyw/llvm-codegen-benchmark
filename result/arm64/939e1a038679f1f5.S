func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	clz	w8, w2
	mov	w9, #32                         // =0x20
	tst	w0, #0x1
	sub	w8, w9, w8
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
