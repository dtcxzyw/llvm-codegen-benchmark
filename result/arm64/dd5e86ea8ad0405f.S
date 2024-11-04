func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x0, #63
	mov	x9, #-512                       // =0xfffffffffffffe00
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret
                                        // -- End function
