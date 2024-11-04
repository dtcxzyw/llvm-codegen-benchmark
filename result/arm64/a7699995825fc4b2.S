func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	mov	w9, #9                          // =0x9
	movk	w8, #52382, lsl #16
	madd	w8, w1, w8, w0
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	movk	w8, #65533, lsl #16
	madd	w8, w1, w8, w0
	mvn	w0, w8
	ret
                                        // -- End function
