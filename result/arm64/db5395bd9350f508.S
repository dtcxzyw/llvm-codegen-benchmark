func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	ror	w8, w2, #19
	mov	w9, #31153                      // =0x79b1
	movk	w9, #40503, lsl #16
	mul	w8, w8, w9
	add	w9, w0, w1
	ror	w8, w8, #31
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w2, #19
	mov	w9, #31153                      // =0x79b1
	movk	w9, #40503, lsl #16
	mul	w8, w8, w9
	add	w9, w0, w1
	ror	w8, w8, #25
	add	w0, w9, w8
	ret
                                        // -- End function
