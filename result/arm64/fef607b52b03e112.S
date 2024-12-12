func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x9, x0, x1
	mov	w8, #48                         // =0x30
	tst	x9, #0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
