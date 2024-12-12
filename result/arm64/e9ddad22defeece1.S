func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	tst	w0, #0x1
	smaddl	x8, w2, w8, x1
	csel	x8, xzr, x8, ne
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, #28
	ret
                                        // -- End function
