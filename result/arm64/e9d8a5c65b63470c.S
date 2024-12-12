func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sxtb	w8, w1
	mov	w9, #10                         // =0xa
	mul	w8, w8, w9
	add	w0, w8, w0, sxtb
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxtb	w8, w1
	mov	w9, #11601                      // =0x2d51
	movk	w9, #52382, lsl #16
	mul	w8, w8, w9
	add	w0, w8, w0, sxtb
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sxtb	w8, w1
	mov	w9, #65531                      // =0xfffb
	mul	w8, w8, w9
	add	w0, w8, w0, sxtb
	ret
                                        // -- End function
