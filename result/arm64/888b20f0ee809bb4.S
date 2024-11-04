func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #17796                      // =0x4584
	mov	w9, #1364                       // =0x554
	movk	w8, #1385, lsl #16
	eor	w8, w1, w8
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
