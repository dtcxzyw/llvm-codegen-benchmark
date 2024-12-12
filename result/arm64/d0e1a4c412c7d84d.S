func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w1, #19
	mov	w9, #11601                      // =0x2d51
	movk	w9, #52382, lsl #16
	add	w8, w8, w8, lsl #2
	add	w8, w0, w8
	ror	w8, w8, #11
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ror	w8, w1, #15
	mov	w9, #60207                      // =0xeb2f
	movk	w9, #10196, lsl #16
	madd	w8, w8, w9, w0
	ror	w8, w8, #15
	mul	w0, w8, w9
	ret
                                        // -- End function
