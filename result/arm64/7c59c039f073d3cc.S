func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	x8, d0
	mov	x0, #9007199254740992           // =0x20000000000000
	bfi	x0, x8, #1, #52
	ret
                                        // -- End function
