func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52505                      // =0xcd19
	movk	w8, #23520, lsl #16
	eor	w8, w2, w8
	eor	w8, w1, w8, ror #16
	eor	w0, w0, w8, ror #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #28284                      // =0x6e7c
	movk	w8, #47661, lsl #16
	eor	w8, w2, w8
	eor	w8, w1, w8, ror #21
	eor	w0, w0, w8, ror #21
	ret
                                        // -- End function
