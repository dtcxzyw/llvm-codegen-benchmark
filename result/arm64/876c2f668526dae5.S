func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmn	x0, x2
	add	x8, x1, #63
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	csel	x0, x9, x8, hs
	ret
                                        // -- End function
