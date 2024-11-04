func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w0, w8
	add	w8, w8, w1, asr #16
	add	w0, w8, #30
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w0, w8
	add	w8, w8, w1, asr #16
	add	w0, w8, #30
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	mul	w8, w0, w8
	add	w8, w8, w1, asr #13
	sub	w0, w8, #1
	ret
                                        // -- End function
