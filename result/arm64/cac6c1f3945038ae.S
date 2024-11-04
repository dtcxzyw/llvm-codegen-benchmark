func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w2, w8
	add	w8, w8, w1, lsr #16
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #18000                      // =0x4650
	mul	w8, w1, w8
	add	w8, w8, w2, lsr #16
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-3600                      // =0xfffff1f0
	mul	w8, w1, w8
	add	w8, w8, w2, lsr #16
	add	w0, w8, w0
	ret
                                        // -- End function
