func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	x8, x1, #32
	add	x8, x0, x8
	eor	x8, x8, x0, lsl #16
	lsr	x0, x8, #43
	ret
                                        // -- End function
