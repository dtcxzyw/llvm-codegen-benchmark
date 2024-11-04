func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mvn	w9, w1
	mov	w8, #-1                         // =0xffffffff
	sub	w10, w0, #1
	tst	x9, #0x7
	csel	x0, x8, x10, eq
	ret
                                        // -- End function
