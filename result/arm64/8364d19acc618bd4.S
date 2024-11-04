func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxtb
	mov	w9, #72                         // =0x48
	mov	w10, #144                       // =0x90
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
