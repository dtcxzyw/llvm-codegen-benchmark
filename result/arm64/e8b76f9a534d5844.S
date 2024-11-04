func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	x0, #0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
