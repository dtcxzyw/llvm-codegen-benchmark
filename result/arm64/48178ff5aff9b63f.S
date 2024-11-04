func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sxtb	w8, w0
	mov	w9, #10                         // =0xa
	mov	w10, #-480                      // =0xfffffe20
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxtb	w8, w0
	mov	w9, #57600                      // =0xe100
	mov	w10, #53248                     // =0xd000
	movk	w9, #1525, lsl #16
	movk	w10, #57829, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
