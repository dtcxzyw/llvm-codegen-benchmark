func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sxth	w8, w1
	mov	w9, #10                         // =0xa
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sxth	w8, w1
	mov	w9, #57818                      // =0xe1da
	movk	w9, #581, lsl #16
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxth	w8, w1
	mov	w9, #40643                      // =0x9ec3
	movk	w9, #38, lsl #16
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
