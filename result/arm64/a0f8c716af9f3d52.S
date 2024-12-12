func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1013                       // =0x3f5
	mov	w9, #31337                      // =0x7a69
	madd	w8, w1, w8, w0
	madd	w8, w2, w9, w8
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000003ff:                   // @func00000000000003ff
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w9, w1, w1, lsl #1
	add	w8, w8, w0
	add	w8, w9, w8
	add	w0, w8, #7
	ret
                                        // -- End function
func00000000000001d5:                   // @func00000000000001d5
// %bb.0:                               // %entry
	mov	w8, #65012                      // =0xfdf4
	mov	w9, #40894                      // =0x9fbe
	movk	w8, #65522, lsl #16
	movk	w9, #18, lsl #16
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	mov	w9, #1056                       // =0x420
	movk	w9, #65238, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
