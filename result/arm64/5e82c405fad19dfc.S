func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #9007199254740992           // =0x20000000000000
	ubfiz	x9, x1, #1, #52
	tst	w0, #0x1
	bfi	x8, x1, #1, #52
	csel	x8, x9, x8, ne
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #9007199254740992           // =0x20000000000000
	ubfiz	x9, x1, #1, #52
	tst	w0, #0x1
	bfi	x8, x1, #1, #52
	csel	x8, x9, x8, ne
	orr	x0, x8, #0x1
	ret
                                        // -- End function
