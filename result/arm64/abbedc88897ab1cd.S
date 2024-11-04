func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #1                          // =0x1
	add	x9, x0, x1
	cinc	x8, x8, eq
	add	x0, x9, x8
	ret
                                        // -- End function
