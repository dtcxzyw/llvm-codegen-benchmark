func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #38                         // =0x26
	bfxil	x8, x1, #63, #1
	lsl	x8, x2, x8
	cmp	x8, x1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
