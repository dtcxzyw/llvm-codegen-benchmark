func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	x8, x2, #32
	add	x8, x1, x8
	eor	x8, x0, x8
	lsr	x0, x8, #43
	ret
                                        // -- End function
