func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x1, x2
	mov	w9, #221                        // =0xdd
	eor	x8, x8, x9
	add	x8, x8, x0
	ror	x0, x8, #32
	ret
                                        // -- End function
