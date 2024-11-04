func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #31153                      // =0x79b1
	ror	w8, w8, #19
	movk	w9, #40503, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #60207                      // =0xeb2f
	ror	w8, w8, #15
	movk	w9, #10196, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
