func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sxtb	w8, w1
	mov	w9, #10                         // =0xa
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sxtb	w8, w1
	mov	w9, #10                         // =0xa
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxtb	w8, w1
	mov	w9, #11601                      // =0x2d51
	movk	w9, #52382, lsl #16
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sxtb	w8, w1
	add	w8, w8, w1, sxtb #1
	add	w0, w8, w0
	ret
                                        // -- End function
