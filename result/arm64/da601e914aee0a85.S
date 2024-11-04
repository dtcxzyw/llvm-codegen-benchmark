func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #51819                      // =0xca6b
	movk	w8, #34283, lsl #16
	mul	w8, w0, w8
	eor	w0, w8, w8, lsr #13
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #12
	eor	w0, w8, w8, lsr #22
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #12
	eor	w0, w8, w8, lsr #22
	ret
                                        // -- End function
