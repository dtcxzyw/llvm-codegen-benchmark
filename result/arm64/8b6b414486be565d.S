func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #9007199254740992           // =0x20000000000000
	tst	w0, #0x1
	ubfiz	x10, x9, #1, #52
	bfi	x8, x9, #1, #52
	csel	x0, x10, x8, ne
	ret
                                        // -- End function
