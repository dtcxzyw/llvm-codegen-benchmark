func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sxtb	w8, w2
	mov	w9, #10                         // =0xa
	madd	w8, w8, w9, w0
	mov	w9, #100                        // =0x64
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
