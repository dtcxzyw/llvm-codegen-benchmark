func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	mov	w8, #-1022                      // =0xfffffc02
	sub	w9, w1, #1023
	tst	x0, #0x7ff0000000000000
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
