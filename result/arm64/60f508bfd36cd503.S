func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #3
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #51                         // =0x33
	add	w9, w0, w1
	madd	w0, w2, w8, w9
	ret
                                        // -- End function
