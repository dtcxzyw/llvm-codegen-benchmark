func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #38                         // =0x26
	bfxil	x8, x0, #63, #1
	lsr	x0, x0, x8
	ret
                                        // -- End function
