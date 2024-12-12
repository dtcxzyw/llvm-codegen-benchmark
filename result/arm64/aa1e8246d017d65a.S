func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #77                         // =0x4d
	mul	w8, w0, w8
	neg	w0, w8, asr #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	w9, w0, w8
	sub	w0, w8, w9, asr #8
	ret
                                        // -- End function
