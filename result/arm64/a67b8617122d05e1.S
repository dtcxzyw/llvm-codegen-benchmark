func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #9007199254740992           // =0x20000000000000
	ubfiz	x9, x1, #1, #52
	tst	w0, #0x1
	bfi	x8, x1, #1, #52
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #9007199254740992           // =0x20000000000000
	ubfiz	x9, x1, #1, #52
	tst	w0, #0x1
	bfi	x8, x1, #1, #52
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
