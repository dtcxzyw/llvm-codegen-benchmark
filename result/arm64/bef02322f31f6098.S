func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	madd	w8, w0, w1, w8
	sxtw	x8, w8
	add	x0, x8, #15
	ret
                                        // -- End function
