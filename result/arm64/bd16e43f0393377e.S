func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	tst	w1, #0x1
	mov	w9, #53                         // =0x35
	csel	x8, x9, x8, ne
	asr	x8, x0, x8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
