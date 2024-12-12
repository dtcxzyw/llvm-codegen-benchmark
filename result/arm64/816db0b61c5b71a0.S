func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w2, sxtb
	mov	w9, #60                         // =0x3c
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, sxtb
	mov	w9, #11601                      // =0x2d51
	movk	w9, #52382, lsl #16
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
