func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #9                          // =0x9
	csel	x8, x9, x8, ne
	lsr	x0, x0, x8
	ret
                                        // -- End function
