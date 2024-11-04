func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w8, w8, w1
	orr	w0, w0, w8, lsl #18
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	eor	w8, w8, #0x7
	orr	w0, w0, w8, lsl #24
	ret
                                        // -- End function
