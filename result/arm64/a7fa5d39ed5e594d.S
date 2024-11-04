func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #51819                      // =0xca6b
	eor	w9, w0, w1
	movk	w8, #34283, lsl #16
	mul	w8, w9, w8
	eor	w0, w8, w8, lsr #13
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	w8, w0, w1
	add	w8, w8, w8, lsl #4
	eor	w0, w8, w8, lsr #9
	ret
                                        // -- End function
