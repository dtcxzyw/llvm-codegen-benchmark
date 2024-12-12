func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	mov	w9, #512                        // =0x200
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	mov	w9, #4                          // =0x4
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
