func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	orr	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
