func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x1, #0
	cinc	x8, x8, ne
	lsr	x0, x0, x8
	ret
                                        // -- End function
