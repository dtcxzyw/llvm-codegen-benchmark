func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvtzs	w8, s1
	fcvtzs	w9, s0
	mov	w10, #100                       // =0x64
	madd	w0, w8, w10, w9
	ret
                                        // -- End function
