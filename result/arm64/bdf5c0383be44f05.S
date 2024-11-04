func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	w9, w0, #0x3f
	lsr	x0, x8, x9
	ret
                                        // -- End function
