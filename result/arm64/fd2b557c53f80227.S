func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	x9, #0                          // =0x0
	mul	w8, w0, w8
	sub	x0, x9, w8, sxtw
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	x9, #0                          // =0x0
	mul	w8, w8, w0
	sub	x0, x9, w8, sxtw
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	x9, #0                          // =0x0
	mul	w8, w0, w8
	sub	x0, x9, w8, sxtw
	ret
                                        // -- End function
