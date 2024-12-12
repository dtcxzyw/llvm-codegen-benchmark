func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #-1                         // =0xffffffff
	csinc	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0x1
	add	w8, w8, #2
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
