func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #38                         // =0x26
	bfxil	x8, x0, #63, #1
	lsr	x8, x0, x8
	and	x8, x8, #0x3
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
