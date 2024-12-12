func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #35173                      // =0x8965
	eor	w9, w0, w1
	movk	w8, #27655, lsl #16
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w0, w1
	add	w0, w8, w8, lsl #4
	ret
                                        // -- End function
