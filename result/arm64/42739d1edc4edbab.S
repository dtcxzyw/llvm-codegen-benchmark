func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	sub	x8, x8, x2
	sub	x8, x8, #32
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
