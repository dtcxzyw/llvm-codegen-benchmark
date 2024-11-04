func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w0, #19
	add	w0, w8, w8, lsl #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ror	w8, w0, #19
	mov	w9, #31153                      // =0x79b1
	movk	w9, #40503, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
