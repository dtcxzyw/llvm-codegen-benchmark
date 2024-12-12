func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	eor	w8, w2, #0xff
	madd	w8, w1, w8, w0
	add	w0, w8, w8, lsl #8
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	eor	w8, w2, #0xff
	mov	w9, #32897                      // =0x8081
	madd	w8, w8, w1, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	eor	w8, w2, #0xff
	madd	w8, w8, w1, w0
	add	w0, w8, w8, lsl #8
	ret
                                        // -- End function
