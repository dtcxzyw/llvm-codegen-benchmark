func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	orr	w9, w0, w1, lsl #16
	bic	w8, w8, w2
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	orr	w9, w0, w1, lsl #6
	bic	w8, w8, w2
	orr	w0, w9, w8
	ret
                                        // -- End function
