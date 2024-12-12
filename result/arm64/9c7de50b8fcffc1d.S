func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	w9, w0, w1
	madd	w0, w1, w8, w9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
