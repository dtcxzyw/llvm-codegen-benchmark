func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w0, #0xff
	sub	w8, w8, w1, uxtb
	lsl	w0, w9, w8
	ret
                                        // -- End function
