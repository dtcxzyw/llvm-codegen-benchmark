func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #63                         // =0x3f
	csel	x8, x9, x8, ne
	asr	x0, x0, x8
	ret
                                        // -- End function
