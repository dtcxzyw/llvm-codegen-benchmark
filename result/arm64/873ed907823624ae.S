func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, lt
	tst	w8, w1
	mov	w8, #101                        // =0x65
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
