func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #31153                      // =0x79b1
	add	w9, w0, w1
	movk	w8, #40503, lsl #16
	mul	w8, w2, w8
	ror	w8, w8, #31
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31153                      // =0x79b1
	add	w9, w0, w1
	movk	w8, #40503, lsl #16
	mul	w8, w2, w8
	ror	w8, w8, #25
	add	w0, w9, w8
	ret
                                        // -- End function
