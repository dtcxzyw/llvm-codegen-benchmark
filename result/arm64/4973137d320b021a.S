func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x9, x1, #0x10000000000000
	mov	w8, #1021                       // =0x3fd
	cmp	x9, x0
	cinc	x0, x8, ls
	ret
                                        // -- End function
