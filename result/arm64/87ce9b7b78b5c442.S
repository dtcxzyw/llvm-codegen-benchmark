func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #1                          // =0x1
	add	w9, w9, w0
	lsl	x0, x8, x9
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #1
	mov	w9, #1                          // =0x1
	lsl	x0, x9, x8
	ret
                                        // -- End function
