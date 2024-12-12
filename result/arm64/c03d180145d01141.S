func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxtb	w8, w2
	mov	w9, #11601                      // =0x2d51
	movk	w9, #52382, lsl #16
	madd	w8, w8, w9, w1
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sxtb	w8, w2
	mov	w9, #10                         // =0xa
	madd	w8, w8, w9, w1
	mov	w9, #100                        // =0x64
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
