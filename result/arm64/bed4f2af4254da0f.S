func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	add	w8, w8, w0, lsl #2
	neg	w0, w8
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	mov	w9, #32776                      // =0x8008
	movk	w9, #1, lsl #16
	neg	w8, w8
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	add	w8, w8, w0, lsl #1
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	sub	w9, w0, w0, lsl #2
	sub	w0, w9, w8
	ret
                                        // -- End function
