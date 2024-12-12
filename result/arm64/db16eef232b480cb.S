func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	w8, w8, w0, sxtb #2
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	w8, w8, w0, sxtb #2
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxtb	w8, w0
	mov	w9, #11601                      // =0x2d51
	movk	w9, #52382, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
