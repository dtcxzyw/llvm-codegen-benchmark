func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #16                         // =0x10
	madd	w8, w8, w0, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #4                          // =0x4
	madd	w8, w8, w0, w9
	sxtw	x0, w8
	ret
                                        // -- End function
