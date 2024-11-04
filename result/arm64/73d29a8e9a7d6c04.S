func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x0, x1
	add	x8, x8, x8, lsl #6
	lsr	x9, x8, #22
	eor	w0, w9, w8
	ret
                                        // -- End function
