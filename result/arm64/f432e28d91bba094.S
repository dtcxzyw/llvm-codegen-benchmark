func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w1, #17
	mov	w9, #13715                      // =0x3593
	movk	w9, #7047, lsl #16
	mul	w8, w8, w9
	eor	w8, w8, w0
	ror	w8, w8, #19
	add	w0, w8, w8, lsl #2
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ror	w8, w1, #17
	mov	w9, #13715                      // =0x3593
	movk	w9, #7047, lsl #16
	mul	w8, w8, w9
	eor	w8, w8, w0
	ror	w8, w8, #19
	add	w0, w8, w8, lsl #2
	ret
                                        // -- End function
