func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x9, x0, x1
	lsl	x8, x8, x2
	bics	xzr, x9, x8
	cset	w0, eq
	ret
                                        // -- End function
