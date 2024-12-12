func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	x8, #-512                       // =0xfffffffffffffe00
	lsl	x8, x8, x2
	bics	xzr, x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
