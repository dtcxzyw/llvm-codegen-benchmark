func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #32                         // =0x20
	sub	w9, w9, #1
	sub	x0, x8, w9, sxtw
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	x8, #0                          // =0x0
	add	w9, w9, #3
	sub	x0, x8, w9, sxtw
	ret
                                        // -- End function
