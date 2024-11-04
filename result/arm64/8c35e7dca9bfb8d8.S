func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sxtb	w8, w2
	mov	w9, #1000                       // =0x3e8
	mov	w10, #10                        // =0xa
	madd	w9, w1, w9, w0
	madd	w0, w8, w10, w9
	ret
                                        // -- End function
