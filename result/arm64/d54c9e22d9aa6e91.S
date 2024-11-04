func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #62                         // =0x3e
	add	w8, w8, w2, lsl #6
	madd	w8, w8, w9, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	w8, w8, w8, lsl #2
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
