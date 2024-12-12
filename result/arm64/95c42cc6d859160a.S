func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sxtb	w8, w1
	add	w8, w8, w1, sxtb #3
	add	w8, w8, w0, sxtb
	lsr	w0, w8, #31
	ret
                                        // -- End function
