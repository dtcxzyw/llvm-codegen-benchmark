func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #2446                       // =0x98e
	mul	w8, w8, w9
	mov	w9, #-7373                      // =0xffffe333
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #2446                       // =0x98e
	mul	w8, w8, w9
	mov	w9, #-7373                      // =0xffffe333
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #30                         // =0x1e
	mul	w8, w8, w9
	mov	w9, #360                        // =0x168
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w0, w8
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
