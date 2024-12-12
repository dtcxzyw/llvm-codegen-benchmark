func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #38                         // =0x26
	bfxil	x8, x2, #63, #1
	lsr	x8, x2, x8
	lsr	x8, x8, x1
	add	x0, x0, x8
	ret
                                        // -- End function
