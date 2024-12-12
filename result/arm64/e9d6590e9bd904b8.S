func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x1, #0
	csinc	x8, x8, x1, eq
	mul	x0, x8, x0
	ret
                                        // -- End function
