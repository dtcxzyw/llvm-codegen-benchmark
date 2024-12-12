func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	x0, x2
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	csel	x8, x0, x2, hi
	cmn	x0, x8
	add	x8, x1, #63
	csel	x0, x9, x8, hs
	ret
                                        // -- End function
