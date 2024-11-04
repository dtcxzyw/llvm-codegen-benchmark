func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #19                         // =0x13
	cmp	x8, #19
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret
                                        // -- End function
