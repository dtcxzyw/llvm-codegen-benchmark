func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-3600                      // =0xfffff1f0
	mov	w9, #-60                        // =0xffffffc4
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	mov	w9, #360                        // =0x168
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #42                         // =0x2a
	mov	w9, #152                        // =0x98
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	sub	w0, w8, w0
	ret
                                        // -- End function
