func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x10, #9223372036854775807       // =0x7fffffffffffffff
	adds	x9, x8, x0
	cmp	x9, x10
	csel	x9, x9, x10, lo
	cmn	x8, x0
	csel	x0, x10, x9, hs
	ret
                                        // -- End function
