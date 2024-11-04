func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w1
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #25929                      // =0x6549
	movk	w8, #59189, lsl #16
	eor	w8, w2, w8
	add	w8, w8, w1
	sub	w0, w8, w0
	ret
                                        // -- End function
