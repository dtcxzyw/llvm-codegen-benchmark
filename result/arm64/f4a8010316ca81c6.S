func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	x8, x2, #32
	mov	w9, #221                        // =0xdd
	eor	x9, x0, x9
	add	x8, x1, x8
	add	x8, x9, x8
	ror	x0, x8, #32
	ret
                                        // -- End function
