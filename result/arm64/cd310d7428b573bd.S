func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mul	w8, w0, w1
	and	w9, w2, #0xff
	mov	w10, #22                        // =0x16
	madd	w8, w8, w9, w10
	sxtw	x0, w8
	ret
                                        // -- End function
