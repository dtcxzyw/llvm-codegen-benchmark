func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #38                         // =0x26
	bfxil	x8, x0, #63, #1
	lsl	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
