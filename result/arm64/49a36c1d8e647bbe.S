func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	and	w9, w0, #0xffff
	sub	w8, w8, w1, uxtb
	lsr	w0, w9, w8
	ret
                                        // -- End function
