func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #61945                      // =0xf1f9
	add	w9, w2, w1
	movk	w8, #64, lsl #16
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func00000000000003b1:                   // @func00000000000003b1
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w8, lsl #1
	add	w0, w8, w0
	ret
                                        // -- End function
