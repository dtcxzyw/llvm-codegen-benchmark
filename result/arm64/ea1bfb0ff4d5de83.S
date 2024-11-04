func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #221                        // =0xdd
	add	x8, x8, x0
	eor	x8, x8, x0, ror #47
	eor	x0, x8, x9
	ret
                                        // -- End function
