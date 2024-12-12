func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #5504                       // =0x1580
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
