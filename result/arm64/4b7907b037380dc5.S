func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x9, x0, #0x3f
	lsl	x0, x8, x9
	ret
                                        // -- End function
