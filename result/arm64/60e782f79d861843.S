func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w1, lsr #30
	mov	w9, #26125                      // =0x660d
	movk	w9, #25, lsl #16
	mul	w8, w8, w9
	eor	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, w1, lsr #22
	add	w8, w8, w8, lsl #4
	eor	w0, w8, w0
	ret
                                        // -- End function
