func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	eor	w9, w0, #0x1
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #7367                       // =0x1cc7
	mov	w9, #61883                      // =0xf1bb
	movk	w8, #6, lsl #16
	movk	w9, #4, lsl #16
	eor	w8, w1, w8
	eor	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
