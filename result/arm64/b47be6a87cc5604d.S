func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w2, w2, lsr #27
	mov	w9, #26125                      // =0x660d
	movk	w9, #25, lsl #16
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret
                                        // -- End function
