func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	eor	w8, w2, #0xff
	mul	w9, w1, w2
	madd	w8, w0, w8, w9
	add	w0, w8, w8, lsl #8
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	eor	w8, w1, #0xff
	mul	w9, w1, w2
	madd	w8, w8, w0, w9
	mov	w9, #32897                      // =0x8081
	mul	w0, w8, w9
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	eor	w8, w2, #0xff
	mul	w9, w1, w2
	madd	w8, w8, w0, w9
	add	w0, w8, w8, lsl #8
	ret
                                        // -- End function
