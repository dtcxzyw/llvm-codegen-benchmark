func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	cmp	x1, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
