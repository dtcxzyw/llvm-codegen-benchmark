func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmn	x0, x1
	csel	x0, x8, xzr, hs
	ret
                                        // -- End function
