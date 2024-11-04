func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	tst	w0, #0x1
	cinc	x8, x8, ne
	eor	x0, x8, x1, lsl #1
	ret
                                        // -- End function
