func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w0, w0, lsr #30
	mov	w9, #35173                      // =0x8965
	movk	w9, #27655, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w0, w0, lsr #22
	add	w0, w8, w8, lsl #4
	ret
                                        // -- End function
