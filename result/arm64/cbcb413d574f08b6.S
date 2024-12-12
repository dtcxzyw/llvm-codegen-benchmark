func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	mov	w9, #100                        // =0x64
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	mov	w9, #10                         // =0xa
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
