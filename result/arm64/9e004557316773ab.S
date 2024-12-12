func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	sub	w9, w2, w0
	madd	w8, w1, w8, w9
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	sub	w9, w2, w0
	madd	w8, w1, w8, w9
	add	w0, w8, #12
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #-365                       // =0xfffffe93
	sub	w9, w2, w0
	madd	w8, w1, w8, w9
	sub	w8, w8, #475, lsl #12           // =1945600
	sub	w0, w8, #2720
	ret
                                        // -- End function
