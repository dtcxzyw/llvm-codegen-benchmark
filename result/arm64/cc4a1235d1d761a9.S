func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #21119                      // =0x527f
	movk	w8, #20750, lsl #16
	eor	w8, w1, w8
	eor	w8, w0, w8, ror #16
	ror	w0, w8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #28284                      // =0x6e7c
	movk	w8, #47661, lsl #16
	eor	w8, w1, w8
	eor	w8, w0, w8, ror #21
	ror	w0, w8, #21
	ret
                                        // -- End function
