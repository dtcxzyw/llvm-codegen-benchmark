func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mul	w9, w0, w1
	madd	w8, w2, w8, w9
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	madd	w8, w0, w1, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #52                         // =0x34
	mul	w9, w0, w1
	madd	w8, w2, w8, w9
	add	w0, w8, #108
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mul	w9, w0, w1
	madd	w8, w2, w8, w9
	add	w0, w8, #6
	ret
                                        // -- End function
