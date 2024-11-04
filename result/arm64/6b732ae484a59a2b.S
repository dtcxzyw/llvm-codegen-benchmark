func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	tst	w0, #0x1
	csinc	x0, x8, x9, eq
	ret
                                        // -- End function
