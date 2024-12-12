func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #99                         // =0x63
	cset	w9, eq
	tst	w0, w9
	mov	w9, #101                        // =0x65
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
