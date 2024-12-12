func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x9, x0, #0x3f
	lsr	x0, x8, x9
	ret
                                        // -- End function
