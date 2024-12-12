func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #221                        // =0xdd
	add	x9, x1, x2
	eor	x8, x0, x8
	add	x9, x8, x9
	eor	x0, x9, x8, ror #51
	ret
                                        // -- End function
