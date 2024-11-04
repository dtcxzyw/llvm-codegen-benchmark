func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #56                         // =0x38
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret
                                        // -- End function
