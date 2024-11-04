func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	tst	w0, #0x1
	mov	x9, #9007199254740992           // =0x20000000000000
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
