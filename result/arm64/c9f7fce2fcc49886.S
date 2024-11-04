func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65378                      // =0xff62
	orr	w9, w0, w1
	movk	w8, #40959, lsl #16
	and	w8, w9, w8
	mov	w9, #61538                      // =0xf062
	movk	w9, #2172, lsl #16
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1431655765                 // =0x55555555
	orr	w9, w0, w1
	bic	w0, w8, w9
	ret
                                        // -- End function
