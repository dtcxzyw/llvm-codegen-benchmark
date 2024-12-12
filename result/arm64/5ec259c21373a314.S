func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #38                         // =0x26
	bfxil	x8, x1, #63, #1
	lsr	x8, x1, x8
	lsr	x0, x8, x0
	ret
                                        // -- End function
