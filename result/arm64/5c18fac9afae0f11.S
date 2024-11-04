func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-5                         // =0xfffffffb
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w0, #0x1
	csinc	w0, w8, w1, ne
	ret
                                        // -- End function
