func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	x8, #-512                       // =0xfffffffffffffe00
	lsl	x8, x8, x1
	bics	xzr, x0, x8
	cset	w0, eq
	ret
                                        // -- End function
