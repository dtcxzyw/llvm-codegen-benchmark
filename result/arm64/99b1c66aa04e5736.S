func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	w8, w8, w1, uxtb
	lsl	w0, w0, w8
	ret
                                        // -- End function
