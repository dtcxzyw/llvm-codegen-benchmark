func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	x8, #9007199254740992           // =0x20000000000000
	ubfiz	x9, x1, #1, #52
	tst	w0, #0x1
	bfi	x8, x1, #1, #52
	csel	x8, x9, x8, ne
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #9007199254740992           // =0x20000000000000
	ubfiz	x9, x1, #1, #52
	tst	w0, #0x1
	bfi	x8, x1, #1, #52
	csel	x8, x9, x8, ne
	mov	x9, #9007199254740991           // =0x1fffffffffffff
	add	x0, x8, x9
	ret
                                        // -- End function
