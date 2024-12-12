func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #69                         // =0x45
	tst	x0, #0x1000000000000
	mov	w9, #101                        // =0x65
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
