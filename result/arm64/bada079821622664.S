func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w1, #0x20
	mov	w9, #2                          // =0x2
	csel	x8, x9, x8, eq
	lsr	x0, x0, x8
	ret
                                        // -- End function
