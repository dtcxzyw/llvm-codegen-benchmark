func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	cmp	x1, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
