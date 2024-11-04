func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	x9, x0, x1
	mov	w8, #2                          // =0x2
	cmp	x9, #0
	cinc	w0, w8, eq
	ret
                                        // -- End function
