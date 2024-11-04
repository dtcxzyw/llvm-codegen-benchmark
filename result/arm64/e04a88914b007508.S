func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #4, lsl #12             // =16384
	add	w9, w1, #4, lsl #12             // =16384
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w1, #1
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w2, #63
	mov	w9, #16128                      // =0x3f00
	add	w9, w1, w9
	orr	w8, w8, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
