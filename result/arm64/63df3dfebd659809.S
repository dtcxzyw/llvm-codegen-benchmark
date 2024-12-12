func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	w8, w0, #1
	mul	w8, w8, w0
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #1
	mov	w9, #10                         // =0xa
	mul	w8, w8, w0
	add	w8, w8, w8, lsr #31
	sub	w0, w9, w8, asr #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	madd	w8, w0, w0, w0
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	sub	w0, w8, #1
	ret
                                        // -- End function
