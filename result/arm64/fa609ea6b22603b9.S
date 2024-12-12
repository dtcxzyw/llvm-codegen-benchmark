func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	add	w9, w0, w2, sxtb
	madd	w8, w1, w8, w9
	sub	w0, w8, #528
	ret
                                        // -- End function
