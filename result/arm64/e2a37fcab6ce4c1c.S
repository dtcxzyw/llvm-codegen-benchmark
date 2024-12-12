func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w0, w0, lsr #16
	mov	w9, #51819                      // =0xca6b
	movk	w9, #34283, lsl #16
	mul	w8, w8, w9
	lsr	w0, w8, #13
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	w8, w0, w0, lsr #22
	add	w8, w8, w8, lsl #4
	lsr	w0, w8, #9
	ret
                                        // -- End function
